#define CHECK_ERROR(errorMessage) {  cudaError_t err = cudaGetLastError();  if( cudaSuccess != err) {  fprintf(stderr, "Cuda error: %s in file '%s' in line %i : %s.\n", errorMessage, __FILE__, __LINE__, cudaGetErrorString( err) ); exit(EXIT_FAILURE);  }  }
 #define TILE_N 16 
#define TILE_TB_HEIGHT 8
#define TILE_M (TILE_N*TILE_TB_HEIGHT)
 __global__ void mysgemmNT( const float *A, int lda, const float *B, int ldb, float* C, int ldc, int k, float alpha, float beta )
{
 float c[TILE_N];
 for (int i=0; i < TILE_N; i++)
c[i] = 0.0f;
 int mid = threadIdx.y * blockDim.x + threadIdx.x; 
 int m = blockIdx.x * TILE_M + mid;
 int n = blockIdx.y * TILE_N + threadIdx.x;
 __shared__ float b_s[TILE_TB_HEIGHT][TILE_N];
 for (int i = 0; i < k; i+=TILE_TB_HEIGHT) {
float a; 
b_s[threadIdx.y][threadIdx.x]=B[n + (i+threadIdx.y)*ldb];
__syncthreads();
for (int j = 0; j < TILE_TB_HEIGHT; j++) {
 a = A[m + (i+j)*lda];
 for (int kk = 0; kk < TILE_N; kk++)
c[kk] += a * b_s[j][kk];
 }
__syncthreads();
 }
 int t = ldc*blockIdx.y * TILE_N + m;
 for (int i = 0; i < TILE_N; i++) {
C[t+i*ldc] = C[t+i*ldc] * beta + alpha * c[i];
 }
}
 void regtileSgemm( char transa, char transb, int m, int n, int k, float alpha, const float *A, int lda, const float *B, int ldb, float beta, float *C, int ldc )
{
 if ((transa != 'N') && (transa != 'n')) {
 std::cerr << "unsupported value of 'transa' in regtileSgemm()" << std::endl;
 return;
 }
 if ((transb != 'T') && (transb != 't')) {
 std::cerr << "unsupported value of 'transb' in regtileSgemm()" << std::endl;
 return;
 }
 if ((m%TILE_M) || (n%TILE_N)) {
 std::cerr << "unsupported size of matrix. m should be multiple of " << TILE_M << "; n should be multiple of " << TILE_N << std::endl;
 }
 dim3 grid( m/TILE_M, n/TILE_N ), threads( TILE_N, TILE_TB_HEIGHT );
 mysgemmNT<<<grid, threads>>>( A, lda, B, ldb, C, ldc, k, alpha, beta);
 CHECK_ERROR("mySgemm");
 }
