# 1 "main.cu"
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
#pragma GCC diagnostic push


#pragma GCC diagnostic ignored "-Wunused-function"
# 35 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility push ( default )
# 149 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility pop
# 42 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility push ( default )
# 120 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility pop
# 1888 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
#pragma GCC diagnostic pop
# 30 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/gthr.h" 3
#pragma GCC visibility push ( default )
# 151 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/gthr.h" 3
#pragma GCC visibility pop
# 36 "/usr/include/c++/4.8.2/bits/cxxabi_forced.h" 3
#pragma GCC visibility push ( default )
# 58 "/usr/include/c++/4.8.2/bits/cxxabi_forced.h" 3
#pragma GCC visibility pop
struct __C1; struct __C2; struct __C3; struct __type_info; struct __C5; struct __C6; union __C7; struct __C8;
# 1425 "/usr/local/cuda/bin/../targets/x86_64-linux/include/driver_types.h"
struct CUstream_st;
# 27 "/usr/include/xlocale.h" 3
struct __locale_struct;
# 181 "/usr/include/libio.h" 3
enum __codecvt_result {

__codecvt_ok,
__codecvt_partial,
__codecvt_error,
__codecvt_noconv};
# 246 "/usr/include/libio.h" 3
struct _IO_FILE;
# 191 "/usr/include/math.h" 3
enum _ZUt_ {
FP_NAN,


FP_INFINITE,


FP_ZERO,


FP_SUBNORMAL,


FP_NORMAL};
# 289 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
_IEEE_ = (-1),
_SVID_,
_XOPEN_,
_POSIX_,
_ISOC_};
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {


ITIMER_REAL,


ITIMER_VIRTUAL,



ITIMER_PROF};
# 48 "/usr/include/ctype.h" 3
enum _ZUt0_ {
_ISupper = 256,
_ISlower = 512,
_ISalpha = 1024,
_ISdigit = 2048,
_ISxdigit = 4096,
_ISspace = 8192,
_ISprint = 16384,
_ISgraph = 32768,
_ISblank = 1,
_IScntrl,
_ISpunct = 4,
_ISalnum = 8};
# 33 "/usr/include/pthread.h" 3
enum _ZUt1_ {
PTHREAD_CREATE_JOINABLE,

PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZUt2_ {
PTHREAD_MUTEX_TIMED_NP,
PTHREAD_MUTEX_RECURSIVE_NP,
PTHREAD_MUTEX_ERRORCHECK_NP,
PTHREAD_MUTEX_ADAPTIVE_NP,


PTHREAD_MUTEX_NORMAL = 0,
PTHREAD_MUTEX_RECURSIVE,
PTHREAD_MUTEX_ERRORCHECK,
PTHREAD_MUTEX_DEFAULT = 0,



PTHREAD_MUTEX_FAST_NP = 0};
# 65 "/usr/include/pthread.h" 3
enum _ZUt3_ {
PTHREAD_MUTEX_STALLED,
PTHREAD_MUTEX_STALLED_NP = 0,
PTHREAD_MUTEX_ROBUST,
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZUt4_ {
PTHREAD_PRIO_NONE,
PTHREAD_PRIO_INHERIT,
PTHREAD_PRIO_PROTECT};
# 114 "/usr/include/pthread.h" 3
enum _ZUt5_ {
PTHREAD_RWLOCK_PREFER_READER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NP,
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 155 "/usr/include/pthread.h" 3
enum _ZUt6_ {
PTHREAD_INHERIT_SCHED,

PTHREAD_EXPLICIT_SCHED};
# 165 "/usr/include/pthread.h" 3
enum _ZUt7_ {
PTHREAD_SCOPE_SYSTEM,

PTHREAD_SCOPE_PROCESS};
# 175 "/usr/include/pthread.h" 3
enum _ZUt8_ {
PTHREAD_PROCESS_PRIVATE,

PTHREAD_PROCESS_SHARED};
# 199 "/usr/include/pthread.h" 3
enum _ZUt9_ {
PTHREAD_CANCEL_ENABLE,

PTHREAD_CANCEL_DISABLE};



enum _ZUt10_ {
PTHREAD_CANCEL_DEFERRED,

PTHREAD_CANCEL_ASYNCHRONOUS};
# 72 "/usr/include/wctype.h" 3
enum _ZUt11_ {
__ISwupper,
__ISwlower,
__ISwalpha,
__ISwdigit,
__ISwxdigit,
__ISwspace,
__ISwprint,
__ISwgraph,
__ISwblank,
__ISwcntrl,
__ISwpunct,
__ISwalnum,

_ISwupper = 16777216,
_ISwlower = 33554432,
_ISwalpha = 67108864,
_ISwdigit = 134217728,
_ISwxdigit = 268435456,
_ISwspace = 536870912,
_ISwprint = 1073741824,
_ISwgraph = (-2147483647-1),
_ISwblank = 65536,
_ISwcntrl = 131072,
_ISwpunct = 262144,
_ISwalnum = 524288};
# 60 "/usr/include/c++/4.8.2/exception" 3
struct _ZSt9exception;
# 54 "/usr/include/c++/4.8.2/new" 3
struct _ZSt9bad_alloc;
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E { _ZNSt9__is_voidIvE7__valueE = 1};
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E { _ZNSt12__is_integerIbE7__valueE = 1};
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E { _ZNSt12__is_integerIcE7__valueE = 1};
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E { _ZNSt12__is_integerIaE7__valueE = 1};
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E { _ZNSt12__is_integerIhE7__valueE = 1};
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E { _ZNSt12__is_integerIwE7__valueE = 1};
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E { _ZNSt12__is_integerIsE7__valueE = 1};
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E { _ZNSt12__is_integerItE7__valueE = 1};
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E { _ZNSt12__is_integerIiE7__valueE = 1};
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E { _ZNSt12__is_integerIjE7__valueE = 1};
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E { _ZNSt12__is_integerIlE7__valueE = 1};
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E { _ZNSt12__is_integerImE7__valueE = 1};
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E { _ZNSt12__is_integerIxE7__valueE = 1};
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E { _ZNSt12__is_integerIyE7__valueE = 1};
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E { _ZNSt13__is_floatingIfE7__valueE = 1};
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E { _ZNSt13__is_floatingIdE7__valueE = 1};
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E { _ZNSt13__is_floatingIeE7__valueE = 1};
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E { _ZNSt9__is_charIcE7__valueE = 1};
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E { _ZNSt9__is_charIwE7__valueE = 1};
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E { _ZNSt9__is_byteIcE7__valueE = 1};
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E { _ZNSt9__is_byteIaE7__valueE = 1};
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E { _ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E { _ZNSt12__is_integerIeE7__valueE}; enum _ZNSt12__is_integerIdEUt_E { _ZNSt12__is_integerIdE7__valueE}; enum _ZNSt12__is_integerIfEUt_E { _ZNSt12__is_integerIfE7__valueE};
# 68 "/usr/include/c++/4.8.2/bits/stl_bvector.h" 3
enum _ZStUt_ { _ZSt11_S_word_bit = 64};
# 233 "/usr/include/c++/4.8.2/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 338 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE; struct __SO__NSt6locale5facetE;
# 475 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 304 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E { _ZNSt6locale18_S_categories_sizeE = 12};
# 62 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZSt6locale;
# 51 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {

_ZSt12_S_boolalpha = 1,
_ZSt6_S_dec,
_ZSt8_S_fixed = 4,
_ZSt6_S_hex = 8,
_ZSt11_S_internal = 16,
_ZSt7_S_left = 32,
_ZSt6_S_oct = 64,
_ZSt8_S_right = 128,
_ZSt13_S_scientific = 256,
_ZSt11_S_showbase = 512,
_ZSt12_S_showpoint = 1024,
_ZSt10_S_showpos = 2048,
_ZSt9_S_skipws = 4096,
_ZSt10_S_unitbuf = 8192,
_ZSt12_S_uppercase = 16384,
_ZSt14_S_adjustfield = 176,
_ZSt12_S_basefield = 74,
_ZSt13_S_floatfield = 260,
_ZSt19_S_ios_fmtflags_end = 65536};
# 103 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {

_ZSt6_S_app = 1,
_ZSt6_S_ate,
_ZSt6_S_bin = 4,
_ZSt5_S_in = 8,
_ZSt6_S_out = 16,
_ZSt8_S_trunc = 32,
_ZSt19_S_ios_openmode_end = 65536};
# 143 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {

_ZSt10_S_goodbit,
_ZSt9_S_badbit,
_ZSt9_S_eofbit,
_ZSt10_S_failbit = 4,
_ZSt18_S_ios_iostate_end = 65536};
# 181 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {

_ZSt6_S_beg,
_ZSt6_S_cur,
_ZSt6_S_end,
_ZSt18_S_ios_seekdir_end = 65536};
# 419 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {

_ZNSt8ios_base11erase_eventE,
_ZNSt8ios_base11imbue_eventE,
_ZNSt8ios_base13copyfmt_eventE};
# 460 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 499 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 511 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E { _ZNSt8ios_base18_S_local_word_sizeE = 8};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 399 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
struct _ZSt19istreambuf_iteratorIcSt11char_traitsIcEE;


struct _ZSt19ostreambuf_iteratorIcSt11char_traitsIcEE;
# 80 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE;
# 41 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h" 3
struct _ZSt10ctype_base;
# 674 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE;
# 1524 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
_ZNSt10__num_base9_S_ominusE,
_ZNSt10__num_base8_S_oplusE,
_ZNSt10__num_base5_S_oxE,
_ZNSt10__num_base5_S_oXE,
_ZNSt10__num_base10_S_odigitsE,
_ZNSt10__num_base14_S_odigits_endE = 20,
_ZNSt10__num_base11_S_oudigitsE = 20,
_ZNSt10__num_base15_S_oudigits_endE = 36,
_ZNSt10__num_base5_S_oeE = 18,
_ZNSt10__num_base5_S_oEE = 34,
_ZNSt10__num_base7_S_oendE = 36};
# 1550 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
_ZNSt10__num_base9_S_iminusE,
_ZNSt10__num_base8_S_iplusE,
_ZNSt10__num_base5_S_ixE,
_ZNSt10__num_base5_S_iXE,
_ZNSt10__num_base8_S_izeroE,
_ZNSt10__num_base5_S_ieE = 18,
_ZNSt10__num_base5_S_iEE = 24,
_ZNSt10__num_base7_S_iendE = 26};
# 1915 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE;
# 2254 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE;
# 77 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE;
# 86 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSo;
# 104 "/usr/include/c++/4.8.2/bits/allocator.h" 3
struct _ZNSaIfE6rebindIfEE;
# 92 "/usr/include/c++/4.8.2/bits/allocator.h" 3
struct _ZSaIfE;
# 79 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE;
# 72 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIfSaIfEE;
# 210 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZSt6vectorIfSaIfEE;
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E { _ZNSt20__is_normal_iteratorIPmE7__valueE};
# 260 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E { _ZNSt13__is_floatingIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E { _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E { _ZNSt12__is_pointerIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E { _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPfEUt_E { _ZNSt20__is_normal_iteratorIPfE7__valueE};
# 307 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIPfE;
# 209 "/usr/include/c++/4.8.2/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIPfLb0EE;
# 374 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIfEUt_E { _ZNSt9__is_byteIfE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIfESt13__is_floatingIfEEUt_E { _ZNSt9__traitorISt12__is_integerIfESt13__is_floatingIfEE7__valueE = 1};
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIfEUt_E { _ZNSt12__is_pointerIfE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIfESt12__is_pointerIfEEUt_E { _ZNSt9__traitorISt15__is_arithmeticIfESt12__is_pointerIfEE7__valueE = 1};
# 113 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIPfS0_EUt_E { _ZNSt10__are_sameIPfS0_E7__valueE = 1};
# 405 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorIPfEUt_E { _ZNSt18__is_move_iteratorIPfE7__valueE};
# 403 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorIPfE;
# 299 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPfEUt_E { _ZNSt12__is_pointerIPfE7__valueE = 1};
# 113 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIffEUt_E { _ZNSt10__are_sameIffE7__valueE = 1};
# 58 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIfEE;
# 234 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIfEE6rebindIfEE;
# 121 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIfEEE;
# 43 "/usr/include/c++/4.8.2/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EPfEE;
# 708 "/usr/include/c++/4.8.2/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE;
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
struct __C3 { struct __C2 *regions; void **obj_table; struct __C1 *array_table; unsigned short saved_region_number;char __nv_no_debug_dummy_end_padding_0[6];}; struct __C5 { const struct __type_info *tinfo; unsigned char flags; unsigned char *ptr_flags;}; struct __C6 { long setjmp_buffer[25]; struct __C5 *catch_entries; void *rtinfo; unsigned short region_number;char __nv_no_debug_dummy_end_padding_0[6];}; union __C7 { struct __C6 try_block; struct __C3 function; struct __C5 *throw_spec;}; struct __C8 { struct __C8 *next; unsigned char kind; union __C7 variant;};
# 39 "/usr/include/xlocale.h" 3
typedef struct __locale_struct *__locale_t;
# 48 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
# 32 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/atomic_word.h" 3
typedef int _Atomic_word;
# 1857 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
typedef long _ZSt9ptrdiff_t;
# 60 "/usr/include/c++/4.8.2/exception" 3
struct _ZSt9exception { const long *__vptr;};
# 54 "/usr/include/c++/4.8.2/new" 3
struct _ZSt9bad_alloc { struct _ZSt9exception __b_St9exception;};
# 98 "/usr/include/c++/4.8.2/bits/postypes.h" 3
typedef _ZSt9ptrdiff_t _ZSt10streamsize;
# 136 "/usr/include/c++/4.8.2/iosfwd" 3
typedef struct _ZSo _ZSt7ostream;
# 62 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++locale.h" 3
typedef __locale_t _ZSt10__c_locale;
# 338 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE { const long *__vptr;
# 344 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};
# 338 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE { const long *__vptr;
# 344 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
_Atomic_word _M_refcount;};
# 62 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZSt6locale {
# 280 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE *_M_impl;};
# 255 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Fmtflags _ZNSt8ios_base8fmtflagsE;
# 330 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Iostate _ZNSt8ios_base7iostateE;
# 499 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE {

void *_M_pword;
long _M_iword;};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 452 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
_ZSt10streamsize _M_width;
_ZNSt8ios_base8fmtflagsE _M_flags;
_ZNSt8ios_base7iostateE _M_exception;
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 490 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 507 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;




struct _ZNSt8ios_base6_WordsE _M_local_word[8];


int _M_word_size;
struct _ZNSt8ios_base6_WordsE *_M_word;
# 522 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 129 "/usr/include/c++/4.8.2/streambuf" 3
typedef char _ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE;
typedef struct _ZSt11char_traitsIcE _ZNSt15basic_streambufIcSt11char_traitsIcEE11traits_typeE;
# 80 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE { const long *__vptr;
# 184 "/usr/include/c++/4.8.2/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_beg;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_cur;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_end;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_beg;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_cur;
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_end;


struct _ZSt6locale _M_buf_locale;};
# 44 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h" 3
typedef const int *_ZNSt10ctype_base9__to_typeE;



typedef unsigned short _ZNSt10ctype_base4maskE;
# 41 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h" 3
struct _ZSt10ctype_base {char __nv_no_debug_dummy_end_padding_0;};
# 679 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
typedef char _ZNSt5ctypeIcE9char_typeE;
# 674 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE {  const long *__b_NSt6locale5facetE___vptr;
# 344 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
_Atomic_word __b_NSt6locale5facetE__M_refcount;
# 683 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZSt10__c_locale _M_c_locale_ctype;
char _M_del;
_ZNSt10ctype_base9__to_typeE _M_toupper;
_ZNSt10ctype_base9__to_typeE _M_tolower;
const _ZNSt10ctype_base4maskE *_M_table;
char _M_widen_ok;
char _M_widen[256];
char _M_narrow[256];
char _M_narrow_ok;char __nv_no_debug_dummy_end_padding_0[6];};
# 75 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
typedef char _ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE;
# 86 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
typedef struct _ZSt5ctypeIcE _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE;

typedef struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE;

typedef struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE;
# 77 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE { struct _ZSt8ios_base __b_St8ios_base;
# 95 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
struct _ZSo *_M_tie;
_ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE _M_fill;
char _M_fill_init;
struct _ZSt15basic_streambufIcSt11char_traitsIcEE *_M_streambuf;


const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *_M_ctype;

const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE *_M_num_put;

const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE *_M_num_get;};
# 62 "/usr/include/c++/4.8.2/ostream" 3
typedef char _ZNSo9char_typeE;
# 71 "/usr/include/c++/4.8.2/ostream" 3
typedef struct _ZSo _ZNSo14__ostream_typeE;
# 86 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSo { const long *__vptr; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 97 "/usr/include/c++/4.8.2/bits/allocator.h" 3
typedef float *_ZNSaIfE7pointerE;

typedef float *_ZNSaIfE9referenceE;
# 105 "/usr/include/c++/4.8.2/bits/allocator.h" 3
typedef struct _ZSaIfE _ZNSaIfE6rebindIfE5otherE;
# 104 "/usr/include/c++/4.8.2/bits/allocator.h" 3
struct _ZNSaIfE6rebindIfEE {char __nv_no_debug_dummy_end_padding_0;};
# 92 "/usr/include/c++/4.8.2/bits/allocator.h" 3
struct _ZSaIfE {char __nv_no_debug_dummy_end_padding_0;};
# 235 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
typedef _ZNSaIfE6rebindIfE5otherE _ZN9__gnu_cxx14__alloc_traitsISaIfEE6rebindIfE5otherE;
# 75 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIfEE6rebindIfE5otherE _ZNSt12_Vector_baseIfSaIfEE14_Tp_alloc_typeE;
# 199 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
typedef _ZNSaIfE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIfEE7pointerE;
# 77 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIfEE7pointerE _ZNSt12_Vector_baseIfSaIfEE7pointerE;
# 110 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef struct _ZSaIfE _ZNSt12_Vector_baseIfSaIfEE14allocator_typeE;
# 79 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE {


_ZNSt12_Vector_baseIfSaIfEE7pointerE _M_start;
_ZNSt12_Vector_baseIfSaIfEE7pointerE _M_finish;
_ZNSt12_Vector_baseIfSaIfEE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIfSaIfEE {
# 164 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE _M_impl;};
# 222 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef float _ZNSt6vectorIfSaIfEE10value_typeE;
typedef _ZNSt12_Vector_baseIfSaIfEE7pointerE _ZNSt6vectorIfSaIfEE7pointerE;
# 202 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
typedef _ZNSaIfE9referenceE _ZN9__gnu_cxx14__alloc_traitsISaIfEE9referenceE;
# 225 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIfEE9referenceE _ZNSt6vectorIfSaIfEE9referenceE;

typedef struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE _ZNSt6vectorIfSaIfEE8iteratorE;




typedef _ZSt6size_t _ZNSt6vectorIfSaIfEE9size_typeE;

typedef struct _ZSaIfE _ZNSt6vectorIfSaIfEE14allocator_typeE;
# 210 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZSt6vectorIfSaIfEE { struct _ZSt12_Vector_baseIfSaIfEE __b_St12_Vector_baseIfSaIfEE;};
# 307 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIPfE {char __nv_no_debug_dummy_end_padding_0;};
# 211 "/usr/include/c++/4.8.2/bits/stl_iterator_base_types.h" 3
typedef _ZNSt12_Vector_baseIfSaIfEE7pointerE _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE;
# 209 "/usr/include/c++/4.8.2/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIPfLb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 403 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorIPfE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorIfE9size_typeE;

typedef float *_ZN9__gnu_cxx13new_allocatorIfE7pointerE;
# 58 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIfEE {char __nv_no_debug_dummy_end_padding_0;};
# 234 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIfEE6rebindIfEE {char __nv_no_debug_dummy_end_padding_0;};
# 121 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIfEEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/c++/4.8.2/ext/type_traits.h" 3
typedef _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE _ZN9__gnu_cxx11__enable_ifILb1EPfE6__typeE;
# 43 "/usr/include/c++/4.8.2/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EPfEE {char __nv_no_debug_dummy_end_padding_0;};
# 708 "/usr/include/c++/4.8.2/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE {


_ZNSt6vectorIfSaIfEE7pointerE _M_current;};
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 1073 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaGetLastError(void);
# 1144 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern const char *cudaGetErrorString(enum cudaError);
# 2782 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaConfigureCall(struct dim3, struct dim3, size_t, struct CUstream_st *);
# 2964 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMalloc(void **, size_t);
# 3101 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaFree(void *);
# 3999 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMemcpy(void *, const void *, size_t, enum cudaMemcpyKind);
# 147 "/usr/include/stdlib.h" 3
extern __attribute__((__pure__)) __attribute__((__nothrow__)) int atoi(const char *);
# 374 "/usr/include/stdlib.h" 3
extern __attribute__((__nothrow__)) int rand(void);
# 542 "/usr/include/stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int);
extern int setjmp();
extern void __exception_caught();
# 78 "sgemm_kernel.cu"
extern void _Z12regtileSgemmcciiifPKfiS0_ifPfi(char, char, int, int, int, float, const float *, int, const float *, int, float, float *, int);
# 31 "main.cu"
extern int main(int, char **);
extern __attribute__((__noreturn__)) void __rethrow();
extern void __suppress_optim_on_vars_in_try();
extern int __cudaSetupArgSimple();
extern int __cudaLaunch();
# 537 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitC1Ev(struct _ZNSt8ios_base4InitE *const);
extern __attribute__((visibility("default"))) void _ZNSt8ios_base4InitD1Ev(struct _ZNSt8ios_base4InitE *const);
# 865 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNKSt5ctypeIcE5widenEc */ __inline__ __attribute__((visibility("default"))) _ZNSt5ctypeIcE9char_typeE _ZNKSt5ctypeIcE5widenEc(const struct _ZSt5ctypeIcE *const, char);
# 1159 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
extern __attribute__((visibility("default"))) void _ZNKSt5ctypeIcE13_M_widen_initEv(const struct _ZSt5ctypeIcE *const);
# 142 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
extern __attribute__((visibility("default"))) void _ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(struct _ZSt9basic_iosIcSt11char_traitsIcEE *const, _ZNSt8ios_base7iostateE);
# 108 "/usr/include/c++/4.8.2/ostream" 3
extern __inline__ __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSolsEPFRSoS_E(struct _ZSo *const, _ZNSo14__ostream_typeE *(*)(_ZNSo14__ostream_typeE *));
# 189 "/usr/include/c++/4.8.2/ostream" 3
extern __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSolsEi(struct _ZSo *const, int);
# 303 "/usr/include/c++/4.8.2/ostream" 3
extern __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSo3putEc(struct _ZSo *const, _ZNSo9char_typeE);
# 348 "/usr/include/c++/4.8.2/ostream" 3
extern __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSo5flushEv(struct _ZSo *const);
# 113 "/usr/include/c++/4.8.2/bits/allocator.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC1Ev */ __inline__ __attribute__((__nothrow__)) void _ZNSaIfEC1Ev(struct _ZSaIfE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC2Ev */ __inline__ void _ZNSaIfEC2Ev(struct _ZSaIfE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC1ERKS_ */ __inline__ __attribute__((__nothrow__)) void _ZNSaIfEC1ERKS_(struct _ZSaIfE *const, const struct _ZSaIfE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC2ERKS_ */ __inline__ void _ZNSaIfEC2ERKS_(struct _ZSaIfE *const, const struct _ZSaIfE *);




extern  __attribute__((__weak__)) /* COMDAT group: _ZNSaIfED1Ev */ __inline__ __attribute__((__nothrow__)) void _ZNSaIfED1Ev(struct _ZSaIfE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSaIfED2Ev */ __inline__ void _ZNSaIfED2Ev(struct _ZSaIfE *const);
# 124 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC1Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC1Ev(struct _ZSt12_Vector_baseIfSaIfEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC2Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC2Ev(struct _ZSt12_Vector_baseIfSaIfEE *const);
# 134 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_ */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_(struct _ZSt12_Vector_baseIfSaIfEE *const, _ZSt6size_t, const _ZNSt12_Vector_baseIfSaIfEE14allocator_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(struct _ZSt12_Vector_baseIfSaIfEE *const, _ZSt6size_t, const _ZNSt12_Vector_baseIfSaIfEE14allocator_typeE *);
# 159 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEED1Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEED1Ev(struct _ZSt12_Vector_baseIfSaIfEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEED2Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEED2Ev(struct _ZSt12_Vector_baseIfSaIfEE *const);
# 79 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev(struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE *const);
# 248 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC1Ev */ __inline__ void _ZNSt6vectorIfSaIfEEC1Ev(struct _ZSt6vectorIfSaIfEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC2Ev */ __inline__ void _ZNSt6vectorIfSaIfEEC2Ev(struct _ZSt6vectorIfSaIfEE *const);
# 295 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC1EmRKfRKS0_ */ __inline__ void _ZNSt6vectorIfSaIfEEC1EmRKfRKS0_(struct _ZSt6vectorIfSaIfEE *const, _ZNSt6vectorIfSaIfEE9size_typeE, const _ZNSt6vectorIfSaIfEE10value_typeE *, const _ZNSt6vectorIfSaIfEE14allocator_typeE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ */ __inline__ void _ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(struct _ZSt6vectorIfSaIfEE *const, _ZNSt6vectorIfSaIfEE9size_typeE, const _ZNSt6vectorIfSaIfEE10value_typeE *, const _ZNSt6vectorIfSaIfEE14allocator_typeE *);
# 414 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEED1Ev */ __inline__ void _ZNSt6vectorIfSaIfEED1Ev(struct _ZSt6vectorIfSaIfEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEED2Ev */ __inline__ void _ZNSt6vectorIfSaIfEED2Ev(struct _ZSt6vectorIfSaIfEE *const);
# 810 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE2atEm */ __inline__ _ZNSt6vectorIfSaIfEE9referenceE _ZNSt6vectorIfSaIfEE2atEm(struct _ZSt6vectorIfSaIfEE *const, _ZNSt6vectorIfSaIfEE9size_typeE);
# 839 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE5frontEv */ __inline__ _ZNSt6vectorIfSaIfEE9referenceE _ZNSt6vectorIfSaIfEE5frontEv(struct _ZSt6vectorIfSaIfEE *const);
# 901 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE9push_backERKf */ __inline__ void _ZNSt6vectorIfSaIfEE9push_backERKf(struct _ZSt6vectorIfSaIfEE *const, const _ZNSt6vectorIfSaIfEE10value_typeE *);
# 319 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf */ void _ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf(struct _ZSt6vectorIfSaIfEE *const, _ZNSt6vectorIfSaIfEE8iteratorE, const _ZNSt6vectorIfSaIfEE10value_typeE *);
# 79 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC1Ev */ __inline__ __attribute__((__nothrow__)) void _ZN9__gnu_cxx13new_allocatorIfEC1Ev(struct _ZN9__gnu_cxx13new_allocatorIfEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIfEC2Ev(struct _ZN9__gnu_cxx13new_allocatorIfEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_ */ __inline__ __attribute__((__nothrow__)) void _ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_(struct _ZN9__gnu_cxx13new_allocatorIfEE *const, const struct _ZN9__gnu_cxx13new_allocatorIfEE *);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_(struct _ZN9__gnu_cxx13new_allocatorIfEE *const, const struct _ZN9__gnu_cxx13new_allocatorIfEE *);



extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfED1Ev */ __inline__ __attribute__((__nothrow__)) void _ZN9__gnu_cxx13new_allocatorIfED1Ev(struct _ZN9__gnu_cxx13new_allocatorIfEE *const);
extern  __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfED2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIfED2Ev(struct _ZN9__gnu_cxx13new_allocatorIfEE *const);
# 52 "/usr/include/c++/4.8.2/bits/functexcept.h" 3
extern __attribute__((__noreturn__)) __attribute__((visibility("default"))) void _ZSt17__throw_bad_allocv(void);



extern __attribute__((__noreturn__)) __attribute__((visibility("default"))) void _ZSt16__throw_bad_castv(void);
# 72 "/usr/include/c++/4.8.2/bits/functexcept.h" 3
extern __attribute__((__noreturn__)) __attribute__((visibility("default"))) void _ZSt20__throw_length_errorPKc(const char *);


extern __attribute__((__noreturn__)) __attribute__((visibility("default"))) void _ZSt20__throw_out_of_rangePKc(const char *);
# 76 "/usr/include/c++/4.8.2/bits/ostream_insert.h" 3
extern struct _ZSo *_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(struct _ZSo *, const char *, _ZSt10streamsize);
# 564 "/usr/include/c++/4.8.2/ostream" 3
extern __inline__ struct _ZSo *_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(struct _ZSo *);
# 530 "/usr/include/c++/4.8.2/ostream" 3
extern __inline__ struct _ZSo *_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(struct _ZSo *, const char *);
# 218 "/usr/include/c++/4.8.2/bits/stl_uninitialized.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt20uninitialized_fill_nIPfmfEvT_T0_RKT1_ */ __inline__ void _ZSt20uninitialized_fill_nIPfmfEvT_T0_RKT1_(_ZNSt12_Vector_baseIfSaIfEE7pointerE, _ZNSt6vectorIfSaIfEE9size_typeE, const _ZNSt6vectorIfSaIfEE10value_typeE *);
# 746 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ */ __inline__ _ZN9__gnu_cxx11__enable_ifILb1EPfE6__typeE _ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(_ZNSt10_Iter_baseIPfLb0EE13iterator_typeE, _ZNSt6vectorIfSaIfEE9size_typeE, const _ZNSt6vectorIfSaIfEE10value_typeE *);
# 122 "/usr/include/c++/4.8.2/bits/stl_construct.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt8_DestroyIPfEvT_S1_ */ __inline__ void _ZSt8_DestroyIPfEvT_S1_(_ZNSt12_Vector_baseIfSaIfEE7pointerE, _ZNSt12_Vector_baseIfSaIfEE7pointerE);
# 574 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_ */ __inline__ _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE _ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(_ZNSt10_Iter_baseIPfLb0EE13iterator_typeE, _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE, _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE);
# 216 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt3maxImERKT_S2_S2_ */ __inline__ const _ZNSt6vectorIfSaIfEE9size_typeE *_ZSt3maxImERKT_S2_S2_(const _ZNSt6vectorIfSaIfEE9size_typeE *, const _ZNSt6vectorIfSaIfEE9size_typeE *);
# 107 "/usr/include/c++/4.8.2/bits/stl_uninitialized.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_ */ __inline__ _ZNSt6vectorIfSaIfEE7pointerE _ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_(_ZNSt12_Vector_baseIfSaIfEE7pointerE, _ZNSt12_Vector_baseIfSaIfEE7pointerE, _ZNSt6vectorIfSaIfEE7pointerE);
# 379 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
extern  __attribute__((__weak__)) /* COMDAT group: _ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_ */ __inline__ _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE _ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(_ZNSt10_Iter_baseIPfLb0EE13iterator_typeE, _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE, _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE);
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterEntry();
extern int __cudaRegisterBinary();
static void __sti___12_main_cpp1_ii_5c2e31e0(void) __attribute__((__constructor__));
extern int __cxa_atexit();
# 170 "/usr/include/stdio.h" 3
extern struct _IO_FILE *stderr;
extern struct __C8 *__curr_eh_stack_entry;
extern unsigned short __eh_curr_region;
extern int __catch_clause_number;
# 62 "/usr/include/c++/4.8.2/iostream" 3
extern _ZSt7ostream _ZSt4cerr __attribute__((visibility("default")));
# 74 "/usr/include/c++/4.8.2/iostream" 3
static struct _ZNSt8ios_base4InitE _ZSt8__ioinit __attribute__((visibility("default"))) = {0};
extern void *__dso_handle __attribute__((visibility("hidden")));
# 78 "sgemm_kernel.cu"
void _Z12regtileSgemmcciiifPKfiS0_ifPfi( char transa,  char transb,  int m,  int n,  int k,  float alpha,  const float *A,  int lda,  const float *B,  int ldb,  float beta,  float *C,  int ldc)
{  unsigned __T20;
 unsigned __T21;
# 97 "sgemm_kernel.cu"
 struct dim3 __cuda_local_var_61159_8_non_const_grid;
# 97 "sgemm_kernel.cu"
 struct dim3 __cuda_local_var_61159_32_non_const_threads;
# 80 "sgemm_kernel.cu"
if ((((int)transa) != 78) && (((int)transa) != 110)) {
_ZNSolsEPFRSoS_E((_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc((&_ZSt4cerr), ((const char *)"unsupported value of \'transa\' in regtileSgemm()"))), _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_);
return;
}

if ((((int)transb) != 84) && (((int)transb) != 116)) {
_ZNSolsEPFRSoS_E((_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc((&_ZSt4cerr), ((const char *)"unsupported value of \'transb\' in regtileSgemm()"))), _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_);
return;
}


if ((m % 128) || (n % 16)) {
_ZNSolsEPFRSoS_E((_ZNSolsEi((_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc((_ZNSolsEi((_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc((&_ZSt4cerr), ((const char *)"unsupported size of matrix. m should be multiple of "))), 128)), ((const char *)"; n should be multiple of "))), 16)), _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_);

}


{ __T20 = ((unsigned)(m / 128)); __T21 = ((unsigned)(n / 16));
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
{ (__cuda_local_var_61159_8_non_const_grid.x) = __T20; (__cuda_local_var_61159_8_non_const_grid.y) = __T21; (__cuda_local_var_61159_8_non_const_grid.z) = 1U; }
# 97 "sgemm_kernel.cu"
} {
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
(__cuda_local_var_61159_32_non_const_threads.x) = 16U; (__cuda_local_var_61159_32_non_const_threads.y) = 8U; (__cuda_local_var_61159_32_non_const_threads.z) = 1U;
# 97 "sgemm_kernel.cu"
}
(cudaConfigureCall(__cuda_local_var_61159_8_non_const_grid, __cuda_local_var_61159_32_non_const_threads, 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z9mysgemmNTPKfiS0_iPfiiff(A, lda, B, ldb, C, ldc, k, alpha, beta));
{  enum cudaError __cuda_local_var_61161_17_non_const_err;
# 99 "sgemm_kernel.cu"
__cuda_local_var_61161_17_non_const_err = (cudaGetLastError()); if (0 != ((int)__cuda_local_var_61161_17_non_const_err)) { fprintf(stderr, ((const char *)"Cuda error: %s in file \'%s\' in line %i : %s.\n"), ((const char *)("mySgemm")), ((const char *)("sgemm_kernel.cu")), 99, (cudaGetErrorString(__cuda_local_var_61161_17_non_const_err))); exit(1); } } ; 

}
# 31 "main.cu"
int main( int argc,  char **argv) {  _ZNSt6vectorIfSaIfEE10value_typeE __T22;
 _ZNSt6vectorIfSaIfEE14allocator_typeE __T23;

 float *__cuda_local_var_61177_10_non_const_dA;
# 34 "main.cu"
 float *__cuda_local_var_61177_15_non_const_dB;
# 34 "main.cu"
 float *__cuda_local_var_61177_20_non_const_dC;
 size_t __cuda_local_var_61178_10_non_const_A_sz;
# 35 "main.cu"
 size_t __cuda_local_var_61178_16_non_const_B_sz;
# 35 "main.cu"
 size_t __cuda_local_var_61178_22_non_const_C_sz;
 int __cuda_local_var_61179_7_non_const_matArow;
# 36 "main.cu"
 int __cuda_local_var_61179_16_non_const_matAcol;
 int __cuda_local_var_61180_7_non_const_matBrow;
# 37 "main.cu"
 int __cuda_local_var_61180_16_non_const_matBcol;
 struct _ZSt6vectorIfSaIfEE __cuda_local_var_61181_22_non_const_matA;
# 38 "main.cu"
 struct _ZSt6vectorIfSaIfEE __cuda_local_var_61181_28_non_const_matBT;
 int __cuda_local_var_61182_7_non_const_n;
# 62 "main.cu"
 struct _ZSt6vectorIfSaIfEE __cuda_local_var_61205_22_non_const_matC;
# 38 "main.cu"
_ZNSt6vectorIfSaIfEEC1Ev((&__cuda_local_var_61181_22_non_const_matA)); _ZNSt6vectorIfSaIfEEC1Ev((&__cuda_local_var_61181_28_non_const_matBT));

if (argc == 2) {
__cuda_local_var_61182_7_non_const_n = (atoi(((const char *)(argv[1]))));
__cuda_local_var_61178_10_non_const_A_sz = (((unsigned long)(__cuda_local_var_61182_7_non_const_n * __cuda_local_var_61182_7_non_const_n)) * 4UL);
__cuda_local_var_61178_16_non_const_B_sz = __cuda_local_var_61178_10_non_const_A_sz;
__cuda_local_var_61178_22_non_const_C_sz = __cuda_local_var_61178_10_non_const_A_sz;
__cuda_local_var_61179_7_non_const_matArow = __cuda_local_var_61182_7_non_const_n;
__cuda_local_var_61179_16_non_const_matAcol = __cuda_local_var_61182_7_non_const_n;
__cuda_local_var_61180_7_non_const_matBrow = __cuda_local_var_61182_7_non_const_n;
__cuda_local_var_61180_16_non_const_matBcol = __cuda_local_var_61182_7_non_const_n;
} else  {
printf(((const char *)"error in input")); {
_ZNSt6vectorIfSaIfEED1Ev((&__cuda_local_var_61181_28_non_const_matBT)); _ZNSt6vectorIfSaIfEED1Ev((&__cuda_local_var_61181_22_non_const_matA)); return 0; }
} {

 int i;
# 54 "main.cu"
i = 0; for (; (i < __cuda_local_var_61182_7_non_const_n); i++) { {
 int j;
# 55 "main.cu"
j = 0; for (; (j < __cuda_local_var_61182_7_non_const_n); j++) {  _ZNSt6vectorIfSaIfEE10value_typeE __T24;
 _ZNSt6vectorIfSaIfEE10value_typeE __T25;
# 56 "main.cu"
_ZNSt6vectorIfSaIfEE9push_backERKf((&__cuda_local_var_61181_22_non_const_matA), ((((*(_ZNSt6vectorIfSaIfEE10value_typeE *)&__T24)) = (((float)(rand())) / (53687092.0F))) , (&__T24)));
_ZNSt6vectorIfSaIfEE9push_backERKf((&__cuda_local_var_61181_28_non_const_matBT), ((((*(_ZNSt6vectorIfSaIfEE10value_typeE *)&__T25)) = (((float)(rand())) / (53687092.0F))) , (&__T25)));

} } } }


_ZNSt6vectorIfSaIfEEC1EmRKfRKS0_((&__cuda_local_var_61205_22_non_const_matC), ((_ZNSt6vectorIfSaIfEE9size_typeE)(__cuda_local_var_61179_7_non_const_matArow * __cuda_local_var_61180_16_non_const_matBcol)), ((((*(_ZNSt6vectorIfSaIfEE10value_typeE *)&__T22)) = (0.0F)) , (&__T22)), ((_ZNSaIfEC1Ev((&__T23))) , (((const _ZNSt6vectorIfSaIfEE14allocator_typeE *)&__T23)))); _ZNSaIfED1Ev((&__T23));
cudaMalloc(((void **)(&__cuda_local_var_61177_10_non_const_dA)), __cuda_local_var_61178_10_non_const_A_sz);
cudaMalloc(((void **)(&__cuda_local_var_61177_15_non_const_dB)), __cuda_local_var_61178_16_non_const_B_sz);
cudaMalloc(((void **)(&__cuda_local_var_61177_20_non_const_dC)), __cuda_local_var_61178_22_non_const_C_sz);


cudaMemcpy(((void *)__cuda_local_var_61177_10_non_const_dA), ((const void *)(_ZNSt6vectorIfSaIfEE5frontEv((&__cuda_local_var_61181_22_non_const_matA)))), __cuda_local_var_61178_10_non_const_A_sz, cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_61177_15_non_const_dB), ((const void *)(_ZNSt6vectorIfSaIfEE5frontEv((&__cuda_local_var_61181_28_non_const_matBT)))), __cuda_local_var_61178_16_non_const_B_sz, cudaMemcpyHostToDevice);



_Z12regtileSgemmcciiifPKfiS0_ifPfi(((char)78), ((char)84), __cuda_local_var_61179_7_non_const_matArow, __cuda_local_var_61180_16_non_const_matBcol, __cuda_local_var_61179_16_non_const_matAcol, (1.0F), ((const float *)__cuda_local_var_61177_10_non_const_dA), __cuda_local_var_61179_7_non_const_matArow, ((const float *)__cuda_local_var_61177_15_non_const_dB), __cuda_local_var_61180_16_non_const_matBcol, (0.0F), __cuda_local_var_61177_20_non_const_dC, __cuda_local_var_61179_7_non_const_matArow);


cudaMemcpy(((void *)(_ZNSt6vectorIfSaIfEE5frontEv((&__cuda_local_var_61205_22_non_const_matC)))), ((const void *)__cuda_local_var_61177_20_non_const_dC), __cuda_local_var_61178_22_non_const_C_sz, cudaMemcpyDeviceToHost); {

 int i;
# 78 "main.cu"
i = 100; for (; (i < 103); i++) { {
 int j;
# 79 "main.cu"
j = 100; for (; (j < 103); j++) {
printf(((const char *)"%d "), ((double)(*(_ZNSt6vectorIfSaIfEE2atEm((&__cuda_local_var_61205_22_non_const_matC), ((_ZNSt6vectorIfSaIfEE9size_typeE)((i * __cuda_local_var_61182_7_non_const_n) + j))))))); } }
printf(((const char *)"\n"));
} }



cudaFree(((void *)__cuda_local_var_61177_10_non_const_dA));
cudaFree(((void *)__cuda_local_var_61177_15_non_const_dB));
cudaFree(((void *)__cuda_local_var_61177_20_non_const_dC)); {
_ZNSt6vectorIfSaIfEED1Ev((&__cuda_local_var_61205_22_non_const_matC)); _ZNSt6vectorIfSaIfEED1Ev((&__cuda_local_var_61181_28_non_const_matBT)); _ZNSt6vectorIfSaIfEED1Ev((&__cuda_local_var_61181_22_non_const_matA)); return 0; }
}
__asm__(".align 2");
# 865 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNKSt5ctypeIcE5widenEc */ __inline__ __attribute__((visibility("default"))) _ZNSt5ctypeIcE9char_typeE _ZNKSt5ctypeIcE5widenEc( const struct _ZSt5ctypeIcE *const this,  char __c)
{
if (((struct _ZSt5ctypeIcE *)this)->_M_widen_ok) {
return ((((struct _ZSt5ctypeIcE *)this)->_M_widen))[((unsigned char)__c)]; }
_ZNKSt5ctypeIcE13_M_widen_initEv(this);
return (*((_ZNSt5ctypeIcE9char_typeE (**)(const struct _ZSt5ctypeIcE *const, char))((((*(struct __SO__NSt6locale5facetE *)&(this->__b_NSt6locale5facetE___vptr))).__vptr) + 6)))(this, __c);
}
__asm__(".align 2");
# 108 "/usr/include/c++/4.8.2/ostream" 3
extern __inline__ __attribute__((visibility("default"))) _ZNSo14__ostream_typeE *_ZNSolsEPFRSoS_E( struct _ZSo *const this,  _ZNSo14__ostream_typeE *(*__pf)(_ZNSo14__ostream_typeE *))
{



return __pf(this);
}
__asm__(".align 2");
# 113 "/usr/include/c++/4.8.2/bits/allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC1Ev */ __inline__ __attribute__((__nothrow__)) void _ZNSaIfEC1Ev( struct _ZSaIfE *const this) { { _ZN9__gnu_cxx13new_allocatorIfEC1Ev(((struct _ZN9__gnu_cxx13new_allocatorIfEE *)this)); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC2Ev */ __inline__ void _ZNSaIfEC2Ev( struct _ZSaIfE *const this) {  _ZNSaIfEC1Ev(this);  }
__asm__(".align 2");
# 115 "/usr/include/c++/4.8.2/bits/allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC1ERKS_ */ __inline__ __attribute__((__nothrow__)) void _ZNSaIfEC1ERKS_( struct _ZSaIfE *const this,  const struct _ZSaIfE *__a)
{ { _ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_(((struct _ZN9__gnu_cxx13new_allocatorIfEE *)this), ((const struct _ZN9__gnu_cxx13new_allocatorIfEE *)((struct _ZN9__gnu_cxx13new_allocatorIfEE *)__a))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSaIfEC2ERKS_ */ __inline__ void _ZNSaIfEC2ERKS_( struct _ZSaIfE *const this,  const struct _ZSaIfE *__T26) {  _ZNSaIfEC1ERKS_(this, __T26);  }
__asm__(".align 2");

 __attribute__((__weak__)) /* COMDAT group: _ZNSaIfED1Ev */ __inline__ __attribute__((__nothrow__)) void _ZNSaIfED1Ev( struct _ZSaIfE *const this) {  { { _ZN9__gnu_cxx13new_allocatorIfED1Ev(((struct _ZN9__gnu_cxx13new_allocatorIfEE *)this)); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSaIfED2Ev */ __inline__ void _ZNSaIfED2Ev( struct _ZSaIfE *const this) {  _ZNSaIfED1Ev(this);  }
__asm__(".align 2");
# 124 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC1Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC1Ev( struct _ZSt12_Vector_baseIfSaIfEE *const this)
{ {
# 88 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{ _ZNSaIfEC1Ev(((struct _ZSaIfE *)(&(this->_M_impl)))); } ((this->_M_impl)._M_start) = ((_ZNSt12_Vector_baseIfSaIfEE7pointerE)0LL); ((this->_M_impl)._M_finish) = ((_ZNSt12_Vector_baseIfSaIfEE7pointerE)0LL); ((this->_M_impl)._M_end_of_storage) = ((_ZNSt12_Vector_baseIfSaIfEE7pointerE)0LL);
# 125 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
}  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC2Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC2Ev( struct _ZSt12_Vector_baseIfSaIfEE *const this) {  _ZNSt12_Vector_baseIfSaIfEEC1Ev(this);  }
__asm__(".align 2");





 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_ */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_( struct _ZSt12_Vector_baseIfSaIfEE *const this,  _ZSt6size_t __n,  const _ZNSt12_Vector_baseIfSaIfEE14allocator_typeE *__a)

{ {
# 92 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{ _ZNSaIfEC1ERKS_(((struct _ZSaIfE *)(&(this->_M_impl))), __a); } ((this->_M_impl)._M_start) = ((_ZNSt12_Vector_baseIfSaIfEE7pointerE)0LL); ((this->_M_impl)._M_finish) = ((_ZNSt12_Vector_baseIfSaIfEE7pointerE)0LL); ((this->_M_impl)._M_end_of_storage) = ((_ZNSt12_Vector_baseIfSaIfEE7pointerE)0LL);
# 136 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
} {
# 181 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
((this->_M_impl)._M_start) = ((__n != 0UL) ? (((__n > 4611686018427387903UL) ? (_ZSt17__throw_bad_allocv()) : ((void)0)) , ((float *)(_Znwm((__n * 4UL))))) : ((_ZN9__gnu_cxx13new_allocatorIfE7pointerE)0LL));
((this->_M_impl)._M_finish) = ((this->_M_impl)._M_start);
((this->_M_impl)._M_end_of_storage) = (((this->_M_impl)._M_start) + __n);
# 136 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
}  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ */ __inline__ void _ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_( struct _ZSt12_Vector_baseIfSaIfEE *const this,  _ZSt6size_t __T27,  const _ZNSt12_Vector_baseIfSaIfEE14allocator_typeE *__T28) {  _ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_(this, __T27, __T28);  }
__asm__(".align 2");
# 159 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEED1Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEED1Ev( struct _ZSt12_Vector_baseIfSaIfEE *const this)
{  _ZNSt12_Vector_baseIfSaIfEE7pointerE __T29;
 _ZSt6size_t __T210;
# 160 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{ __T29 = ((this->_M_impl)._M_start); __T210 = ((_ZSt6size_t)(((this->_M_impl)._M_end_of_storage) - ((this->_M_impl)._M_start)));
# 172 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{
if (__T29) {
{
# 110 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
_ZdlPv(((void *)__T29));
# 174 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
} }
}
# 160 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
} {
{ _ZNSaIfED1Ev(((struct _ZSaIfE *)(&(this->_M_impl)))); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEED2Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEED2Ev( struct _ZSt12_Vector_baseIfSaIfEE *const this) {  _ZNSt12_Vector_baseIfSaIfEED1Ev(this);  }
__asm__(".align 2");
# 79 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD1Ev( struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE *const this) {  { { _ZNSaIfED1Ev(((struct _ZSaIfE *)this)); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev */ __inline__ void _ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev( struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE *const this) {  _ZNSaIfED1Ev(((struct _ZSaIfE *)this));  }
__asm__(".align 2");
# 248 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC1Ev */ __inline__ void _ZNSt6vectorIfSaIfEEC1Ev( struct _ZSt6vectorIfSaIfEE *const this)
{ { _ZNSt12_Vector_baseIfSaIfEEC1Ev((&(this->__b_St12_Vector_baseIfSaIfEE))); }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC2Ev */ __inline__ void _ZNSt6vectorIfSaIfEEC2Ev( struct _ZSt6vectorIfSaIfEE *const this) {  _ZNSt6vectorIfSaIfEEC1Ev(this);  }
__asm__(".align 2");
# 295 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC1EmRKfRKS0_ */ __inline__ void _ZNSt6vectorIfSaIfEEC1EmRKfRKS0_( struct _ZSt6vectorIfSaIfEE *const this,  _ZNSt6vectorIfSaIfEE9size_typeE __n,  const _ZNSt6vectorIfSaIfEE10value_typeE *__value, 
const _ZNSt6vectorIfSaIfEE14allocator_typeE *__a)

{  _ZNSt12_Vector_baseIfSaIfEE7pointerE __T211;
# 298 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{ _ZNSt12_Vector_baseIfSaIfEEC1EmRKS0_((&(this->__b_St12_Vector_baseIfSaIfEE)), __n, __a); } {
# 1214 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{ __T211 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start);
# 334 "/usr/include/c++/4.8.2/bits/stl_uninitialized.h" 3
{ _ZSt20uninitialized_fill_nIPfmfEvT_T0_RKT1_(__T211, __n, __value); }
# 1214 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
}

(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_end_of_storage);
# 298 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
}  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ */ __inline__ void _ZNSt6vectorIfSaIfEEC2EmRKfRKS0_( struct _ZSt6vectorIfSaIfEE *const this,  _ZNSt6vectorIfSaIfEE9size_typeE __T212,  const _ZNSt6vectorIfSaIfEE10value_typeE *__T213,  const _ZNSt6vectorIfSaIfEE14allocator_typeE *__T214) {  _ZNSt6vectorIfSaIfEEC1EmRKfRKS0_(this, __T212, __T213, __T214);  }
__asm__(".align 2");
# 414 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEED1Ev */ __inline__ void _ZNSt6vectorIfSaIfEED1Ev( struct _ZSt6vectorIfSaIfEE *const this)
{  _ZNSt12_Vector_baseIfSaIfEE7pointerE __T215;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T216;
# 415 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{ __T215 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start); __T216 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish);
# 150 "/usr/include/c++/4.8.2/bits/stl_construct.h" 3
{
_ZSt8_DestroyIPfEvT_S1_(__T215, __T216);
}
# 415 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
} {
{ _ZNSt12_Vector_baseIfSaIfEED1Ev((&(this->__b_St12_Vector_baseIfSaIfEE))); } }  }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEED2Ev */ __inline__ void _ZNSt6vectorIfSaIfEED2Ev( struct _ZSt6vectorIfSaIfEE *const this) {  _ZNSt6vectorIfSaIfEED1Ev(this);  }
__asm__(".align 2");
# 810 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE2atEm */ __inline__ _ZNSt6vectorIfSaIfEE9referenceE _ZNSt6vectorIfSaIfEE2atEm( struct _ZSt6vectorIfSaIfEE *const this,  _ZNSt6vectorIfSaIfEE9size_typeE __n)
{
{
# 793 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
if (__n >= ((_ZNSt6vectorIfSaIfEE9size_typeE)((((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - (((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)))) {
_ZSt20__throw_out_of_rangePKc(((const char *)"vector::_M_range_check")); }
# 812 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
}
return (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start) + __n;
}
__asm__(".align 2");
# 839 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE5frontEv */ __inline__ _ZNSt6vectorIfSaIfEE9referenceE _ZNSt6vectorIfSaIfEE5frontEv( struct _ZSt6vectorIfSaIfEE *const this)
{  _ZNSt6vectorIfSaIfEE8iteratorE __T217;
 _ZNSt6vectorIfSaIfEE8iteratorE __T218;
 const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *__T219;
# 840 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
return (__T219 = ((const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *)((__T217 = (((void)((__T218._M_current) = (*(((const _ZNSt6vectorIfSaIfEE7pointerE *)&(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)))))) , __T218)) , (&__T217)))) , (__T219->_M_current); }
__asm__(".align 2");
# 901 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE9push_backERKf */ __inline__ void _ZNSt6vectorIfSaIfEE9push_backERKf( struct _ZSt6vectorIfSaIfEE *const this,  const _ZNSt6vectorIfSaIfEE10value_typeE *__x)
{  _ZN9__gnu_cxx14__alloc_traitsISaIfEE7pointerE __T220;
 void *__T221;
 void *__T222;
 float *__T223;
 _ZNSt6vectorIfSaIfEE8iteratorE __T224;
# 903 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
if ((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) != (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_end_of_storage))
{
{ __T220 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish);
# 216 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
{ {
# 130 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
(float *)((__T223 = ((float *)((__T222 = (__T221 = ((void *)__T220))) , __T222))) ? (((*__T223) = (*__x)) , __T223) : ((float *)0LL));
# 216 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
} }
# 905 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
}

++(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish);
} else  {




_ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf(this, (((void)((__T224._M_current) = (*(((const _ZNSt6vectorIfSaIfEE7pointerE *)&(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish)))))) , __T224), __x); } 

}
__asm__(".align 2");
# 319 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
 __attribute__((__weak__)) /* COMDAT group: _ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf */ void _ZNSt6vectorIfSaIfEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPfS1_EERKf( struct _ZSt6vectorIfSaIfEE *const this,  _ZNSt6vectorIfSaIfEE8iteratorE __position,  const _ZNSt6vectorIfSaIfEE10value_typeE *__x)

{
if ((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) != (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_end_of_storage))
{  _ZN9__gnu_cxx14__alloc_traitsISaIfEE7pointerE __T225;
 const _ZNSt6vectorIfSaIfEE10value_typeE *__T226;
 void *__T227;
 void *__T228;
 float *__T229;
 _ZNSt6vectorIfSaIfEE7pointerE __T230;
 _ZNSt6vectorIfSaIfEE7pointerE __T231;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T232;
# 329 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
 float __cuda_local_var_46766_8_non_const___x_copy;
# 324 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
{ __T225 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish); __T226 = ((const _ZNSt6vectorIfSaIfEE10value_typeE *)((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - 1));
# 216 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
{ {
# 130 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
(float *)((__T229 = ((float *)((__T228 = (__T227 = ((void *)__T225))) , __T228))) ? (((*__T229) = (*__T226)) , __T229) : ((float *)0LL));
# 216 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
} }
# 324 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
}


++(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish);

__cuda_local_var_46766_8_non_const___x_copy = (*__x);

{ __T230 = (*(&(((*(const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *)&__position))._M_current))); __T231 = ((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - 2); __T232 = ((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - 1);
# 620 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
{
# 627 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
;

(_ZNSt12_Vector_baseIfSaIfEE7pointerE)(_ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_(__T230, __T231, __T232));


}
# 331 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
}



(*(((*(const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *)&__position))._M_current)) = __cuda_local_var_46766_8_non_const___x_copy;



}

else  { static struct __C5 __T233[1] = {{((const struct __type_info *)0LL),((unsigned char)48U),((unsigned char *)0LL)}};
 _ZNSt6vectorIfSaIfEE9size_typeE __T234;
 const char *__T235;
 _ZNSt6vectorIfSaIfEE9size_typeE __T236;
 _ZNSt6vectorIfSaIfEE9size_typeE __T237;
 _ZNSt6vectorIfSaIfEE8iteratorE __T238;
 _ZNSt6vectorIfSaIfEE8iteratorE __T239;
 const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *__T240;
 struct __C8 __T241;
 void *__T242;
 void *__T243;
 float *__T244;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T245;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T246;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T247;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T248;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T249;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T250;
 _ZNSt12_Vector_baseIfSaIfEE7pointerE __T251;
 _ZSt6size_t __T252;
# 342 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
 _ZNSt6vectorIfSaIfEE9size_typeE __cuda_local_var_46779_20_non_const___len;

 _ZNSt6vectorIfSaIfEE9size_typeE __cuda_local_var_46781_20_non_const___elems_before;
 _ZNSt6vectorIfSaIfEE7pointerE __cuda_local_var_46782_12_non_const___new_start;
 _ZNSt6vectorIfSaIfEE7pointerE __cuda_local_var_46783_12_non_const___new_finish;
# 342 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
__cuda_local_var_46779_20_non_const___len = (((__T234 = 1UL) , (void)(__T235 = ((const char *)"vector::_M_insert_aux"))) , ((((((((const struct _ZN9__gnu_cxx13new_allocatorIfEE *)0LL) , 4611686018427387903UL) - ((_ZNSt6vectorIfSaIfEE9size_typeE)((((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - (((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)))) < __T234) ? (_ZSt20__throw_length_errorPKc(__T235)) : ((void)0)) , (void)(__T237 = (((_ZNSt6vectorIfSaIfEE9size_typeE)((((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - (((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start))) + (*(_ZSt3maxImERKT_S2_S2_(((((*(_ZNSt6vectorIfSaIfEE9size_typeE *)&__T236)) = ((_ZNSt6vectorIfSaIfEE9size_typeE)((((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - (((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)))) , (&__T236)), (((const _ZNSt6vectorIfSaIfEE9size_typeE *)&__T234)))))))) , (((__T237 < ((_ZNSt6vectorIfSaIfEE9size_typeE)((((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) - (((((const struct _ZSt6vectorIfSaIfEE *)this)->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)))) || (__T237 > (((const struct _ZN9__gnu_cxx13new_allocatorIfEE *)0LL) , 4611686018427387903UL))) ? (((const struct _ZN9__gnu_cxx13new_allocatorIfEE *)0LL) , 4611686018427387903UL) : __T237)));

__cuda_local_var_46781_20_non_const___elems_before = ((_ZNSt6vectorIfSaIfEE9size_typeE)((__T240 = ((const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *)((__T238 = (((void)((__T239._M_current) = (*(((const _ZNSt6vectorIfSaIfEE7pointerE *)&(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)))))) , __T239)) , (&__T238)))) , ((*(&(((*(const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *)&__position))._M_current))) - (*(&(__T240->_M_current))))));
__cuda_local_var_46782_12_non_const___new_start = ((__cuda_local_var_46779_20_non_const___len != 0UL) ? (((__cuda_local_var_46779_20_non_const___len > 4611686018427387903UL) ? (_ZSt17__throw_bad_allocv()) : ((void)0)) , ((float *)(_Znwm((__cuda_local_var_46779_20_non_const___len * 4UL))))) : ((_ZN9__gnu_cxx13new_allocatorIfE7pointerE)0LL));
__cuda_local_var_46783_12_non_const___new_finish = __cuda_local_var_46782_12_non_const___new_start; { (__T241.next) = __curr_eh_stack_entry; __curr_eh_stack_entry = (&__T241); (__T241.kind) = ((unsigned char)5U); (((__T241.variant).try_block).catch_entries) = (__T233); (((__T241.variant).try_block).rtinfo) = ((void *)0LL); (((__T241.variant).try_block).region_number) = __eh_curr_region;
if ((setjmp(((((__T241.variant).try_block).setjmp_buffer)))) == 0)
{ __T253:;




{
# 130 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
(float *)((__T244 = ((float *)((__T243 = (__T242 = ((void *)(__cuda_local_var_46782_12_non_const___new_start + __cuda_local_var_46781_20_non_const___elems_before)))) , __T243))) ? (((*__T244) = (*__x)) , __T244) : ((float *)0LL));
# 353 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
}
# 360 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
__cuda_local_var_46783_12_non_const___new_finish = ((_ZNSt6vectorIfSaIfEE7pointerE)0LL);

__cuda_local_var_46783_12_non_const___new_finish = (((__T245 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)) , (void)(__T246 = (*(&(((*(const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *)&__position))._M_current))))) , (_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_(__T245, __T246, __cuda_local_var_46782_12_non_const___new_start)));




++__cuda_local_var_46783_12_non_const___new_finish;

__cuda_local_var_46783_12_non_const___new_finish = (((__T247 = (*(&(((*(const struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE *)&__position))._M_current)))) , (void)(__T248 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish))) , (_ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_(__T247, __T248, __cuda_local_var_46783_12_non_const___new_finish)));



}
else  if (__catch_clause_number == 1)
{ __exception_caught();
if (!(__cuda_local_var_46783_12_non_const___new_finish)) {
{
# 133 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
(void)(__cuda_local_var_46782_12_non_const___new_start + __cuda_local_var_46781_20_non_const___elems_before);
# 377 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
} } else  {


{
# 151 "/usr/include/c++/4.8.2/bits/stl_construct.h" 3
_ZSt8_DestroyIPfEvT_S1_(__cuda_local_var_46782_12_non_const___new_start, __cuda_local_var_46783_12_non_const___new_finish);
# 380 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
} }
{
# 173 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
if (__cuda_local_var_46782_12_non_const___new_start) {
{
# 110 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
_ZdlPv(((void *)__cuda_local_var_46782_12_non_const___new_start));
# 174 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
} }
# 381 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
}
__rethrow();
} else  { __suppress_optim_on_vars_in_try((&__cuda_local_var_46783_12_non_const___new_finish)); goto __T253; } __curr_eh_stack_entry = (__T241.next); }
{ __T249 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start); __T250 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish);
# 150 "/usr/include/c++/4.8.2/bits/stl_construct.h" 3
{
_ZSt8_DestroyIPfEvT_S1_(__T249, __T250);
}
# 384 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
}

{ __T251 = (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start); __T252 = ((_ZSt6size_t)((((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_end_of_storage) - (((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start)));
# 172 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
{
if (__T251) {
{
# 110 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
_ZdlPv(((void *)__T251));
# 174 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
} }
}
# 386 "/usr/include/c++/4.8.2/bits/vector.tcc" 3
}


(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_start) = __cuda_local_var_46782_12_non_const___new_start;
(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_finish) = __cuda_local_var_46783_12_non_const___new_finish;
(((this->__b_St12_Vector_baseIfSaIfEE)._M_impl)._M_end_of_storage) = (__cuda_local_var_46782_12_non_const___new_start + __cuda_local_var_46779_20_non_const___len);
} 
}
__asm__(".align 2");
# 79 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC1Ev */ __inline__ __attribute__((__nothrow__)) void _ZN9__gnu_cxx13new_allocatorIfEC1Ev( struct _ZN9__gnu_cxx13new_allocatorIfEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIfEC2Ev( struct _ZN9__gnu_cxx13new_allocatorIfEE *const this) {  _ZN9__gnu_cxx13new_allocatorIfEC1Ev(this);  }
__asm__(".align 2");
# 81 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_ */ __inline__ __attribute__((__nothrow__)) void _ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_( struct _ZN9__gnu_cxx13new_allocatorIfEE *const this,  const struct _ZN9__gnu_cxx13new_allocatorIfEE *__T254) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_ */ __inline__ void _ZN9__gnu_cxx13new_allocatorIfEC2ERKS1_( struct _ZN9__gnu_cxx13new_allocatorIfEE *const this,  const struct _ZN9__gnu_cxx13new_allocatorIfEE *__T255) {  _ZN9__gnu_cxx13new_allocatorIfEC1ERKS1_(this, __T255);  }
__asm__(".align 2");

 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfED1Ev */ __inline__ __attribute__((__nothrow__)) void _ZN9__gnu_cxx13new_allocatorIfED1Ev( struct _ZN9__gnu_cxx13new_allocatorIfEE *const this) {   }
__asm__(".align 2");
 __attribute__((__weak__)) /* COMDAT group: _ZN9__gnu_cxx13new_allocatorIfED2Ev */ __inline__ void _ZN9__gnu_cxx13new_allocatorIfED2Ev( struct _ZN9__gnu_cxx13new_allocatorIfEE *const this) {  _ZN9__gnu_cxx13new_allocatorIfED1Ev(this);  }
# 564 "/usr/include/c++/4.8.2/ostream" 3
extern __inline__ struct _ZSo *_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_( struct _ZSo *__os)
{  const struct _ZSt9basic_iosIcSt11char_traitsIcEE *__T256;
 const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *__T257;
 struct _ZSo *__T258;
# 565 "/usr/include/c++/4.8.2/ostream" 3
return (__T258 = (_ZNSo3putEc(__os, ((__T256 = ((const struct _ZSt9basic_iosIcSt11char_traitsIcEE *)((__os) ? ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)(((char *)__os) + ((__os->__vptr)[(-3L)]))) : ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)0LL)))) , (_ZNKSt5ctypeIcE5widenEc(((__T257 = (__T256->_M_ctype)) , (((!(__T257)) ? (_ZSt16__throw_bad_castv()) : ((void)0)) , __T257)), ((char)10))))))) , (_ZNSo5flushEv(__T258)); }
# 530 "/usr/include/c++/4.8.2/ostream" 3
extern __inline__ struct _ZSo *_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc( struct _ZSo *__out,  const char *__s)
{  struct _ZSt9basic_iosIcSt11char_traitsIcEE *__T259;
if (!(__s)) {
{ __T259 = ((__out) ? ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)(((char *)__out) + ((__out->__vptr)[(-3L)]))) : ((struct _ZSt9basic_iosIcSt11char_traitsIcEE *)0LL));
# 152 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
{ _ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(__T259, ((enum _ZSt12_Ios_Iostate)(((int)((((const struct _ZSt9basic_iosIcSt11char_traitsIcEE *)__T259)->__b_St8ios_base)._M_streambuf_state)) | ((int)((_ZNSt8ios_base7iostateE)1))))); }
# 533 "/usr/include/c++/4.8.2/ostream" 3
} } else  {

_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(__out, __s, ((_ZSt10streamsize)(__builtin_strlen(__s)))); }

return __out;
}
# 218 "/usr/include/c++/4.8.2/bits/stl_uninitialized.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt20uninitialized_fill_nIPfmfEvT_T0_RKT1_ */ __inline__ void _ZSt20uninitialized_fill_nIPfmfEvT_T0_RKT1_( _ZNSt12_Vector_baseIfSaIfEE7pointerE __first,  _ZNSt6vectorIfSaIfEE9size_typeE __n,  const _ZNSt6vectorIfSaIfEE10value_typeE *__x)
{



{
# 786 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
(_ZNSt12_Vector_baseIfSaIfEE7pointerE)(_ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(__first, __n, __x));
# 223 "/usr/include/c++/4.8.2/bits/stl_uninitialized.h" 3
} 

}
# 746 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ */ __inline__ _ZN9__gnu_cxx11__enable_ifILb1EPfE6__typeE _ZSt10__fill_n_aIPfmfEN9__gnu_cxx11__enable_ifIXsr3std11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_( _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE __first,  _ZNSt6vectorIfSaIfEE9size_typeE __n,  const _ZNSt6vectorIfSaIfEE10value_typeE *__value)
{
 _ZNSt6vectorIfSaIfEE10value_typeE __cuda_local_var_43864_17_non_const___tmp;
# 748 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
__cuda_local_var_43864_17_non_const___tmp = (*__value); {
 unsigned long __niter;
# 749 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
__niter = __n; for (; (__niter > 0UL); (--__niter) , (void)(++__first)) {

(*__first) = __cuda_local_var_43864_17_non_const___tmp; } }
return __first;
}
# 122 "/usr/include/c++/4.8.2/bits/stl_construct.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt8_DestroyIPfEvT_S1_ */ __inline__ void _ZSt8_DestroyIPfEvT_S1_( _ZNSt12_Vector_baseIfSaIfEE7pointerE __first,  _ZNSt12_Vector_baseIfSaIfEE7pointerE __last)
{


{ } 

}
# 574 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_ */ __inline__ _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE _ZSt22__copy_move_backward_aILb0EPfS0_ET1_T0_S2_S1_( _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE __first,  _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE __last,  _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE __result)
{  _ZSt9ptrdiff_t __T260;



 char __cuda_local_var_43766_18_const___simple;
# 579 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
__cuda_local_var_43766_18_const___simple = ((char)1);




return ((__T260 = (((const float *)__last) - ((const float *)__first))) , (void)((__T260) ? ((void)(__builtin_memmove(((void *)(__result - __T260)), ((const void *)((const float *)__first)), (4UL * ((unsigned long)__T260))))) : ((void)0))) , (__result - __T260);



}
# 216 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt3maxImERKT_S2_S2_ */ __inline__ const _ZNSt6vectorIfSaIfEE9size_typeE *_ZSt3maxImERKT_S2_S2_( const _ZNSt6vectorIfSaIfEE9size_typeE *__a,  const _ZNSt6vectorIfSaIfEE9size_typeE *__b)
{



if ((*__a) < (*__b)) {
return __b; }
return __a;
}
# 107 "/usr/include/c++/4.8.2/bits/stl_uninitialized.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_ */ __inline__ _ZNSt6vectorIfSaIfEE7pointerE _ZSt18uninitialized_copyIPfS0_ET0_T_S2_S1_( _ZNSt12_Vector_baseIfSaIfEE7pointerE __first,  _ZNSt12_Vector_baseIfSaIfEE7pointerE __last, 
_ZNSt6vectorIfSaIfEE7pointerE __result)
{
# 115 "/usr/include/c++/4.8.2/bits/stl_uninitialized.h" 3
return (_ZNSt6vectorIfSaIfEE7pointerE)(_ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_(__first, __last, __result));


}
# 379 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
 __attribute__((__weak__)) /* COMDAT group: _ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_ */ __inline__ _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE _ZSt13__copy_move_aILb0EPfS0_ET1_T0_S2_S1_( _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE __first,  _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE __last,  _ZNSt10_Iter_baseIPfLb0EE13iterator_typeE __result)
{  _ZSt9ptrdiff_t __T261;



 char __cuda_local_var_43656_18_const___simple;
# 384 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
__cuda_local_var_43656_18_const___simple = ((char)1);




return ((__T261 = (((const float *)__last) - ((const float *)__first))) , (void)((__T261) ? ((void)(__builtin_memmove(((void *)__result), ((const void *)((const float *)__first)), (4UL * ((unsigned long)__T261))))) : ((void)0))) , (__result + __T261);

}
static void __sti___12_main_cpp1_ii_5c2e31e0(void) {
# 74 "/usr/include/c++/4.8.2/iostream" 3
_ZNSt8ios_base4InitC1Ev((&_ZSt8__ioinit)); __cxa_atexit(_ZNSt8ios_base4InitD1Ev, ((void *)(&_ZSt8__ioinit)), (&__dso_handle));  }

#include "main.cudafe1.stub.c"
