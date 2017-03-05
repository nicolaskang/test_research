# 1 "main.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "main.cudafe1.gpu"
typedef char __nv_bool;
struct __C1;struct __C2;struct __C3;struct __type_info;struct __C5;struct __C6;union __C7;struct __C8;
# 1425 "/usr/local/cuda/bin/../targets/x86_64-linux/include/driver_types.h"
struct CUstream_st;
# 27 "/usr/include/xlocale.h" 3
struct __locale_struct;
# 181 "/usr/include/libio.h" 3
enum __codecvt_result {
# 183 "/usr/include/libio.h" 3
__codecvt_ok,
# 184 "/usr/include/libio.h" 3
__codecvt_partial,
# 185 "/usr/include/libio.h" 3
__codecvt_error,
# 186 "/usr/include/libio.h" 3
__codecvt_noconv};
# 191 "/usr/include/math.h" 3
enum _ZUt_ {
# 192 "/usr/include/math.h" 3
FP_NAN,
# 195 "/usr/include/math.h" 3
FP_INFINITE,
# 198 "/usr/include/math.h" 3
FP_ZERO,
# 201 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 204 "/usr/include/math.h" 3
FP_NORMAL};
# 289 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 290 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 291 "/usr/include/math.h" 3
_SVID_,
# 292 "/usr/include/math.h" 3
_XOPEN_,
# 293 "/usr/include/math.h" 3
_POSIX_,
# 294 "/usr/include/math.h" 3
_ISOC_};
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {
# 95 "/usr/include/sys/time.h" 3
ITIMER_REAL,
# 98 "/usr/include/sys/time.h" 3
ITIMER_VIRTUAL,
# 102 "/usr/include/sys/time.h" 3
ITIMER_PROF};
# 48 "/usr/include/ctype.h" 3
enum _ZUt0_ {
# 49 "/usr/include/ctype.h" 3
_ISupper = 256,
# 50 "/usr/include/ctype.h" 3
_ISlower = 512,
# 51 "/usr/include/ctype.h" 3
_ISalpha = 1024,
# 52 "/usr/include/ctype.h" 3
_ISdigit = 2048,
# 53 "/usr/include/ctype.h" 3
_ISxdigit = 4096,
# 54 "/usr/include/ctype.h" 3
_ISspace = 8192,
# 55 "/usr/include/ctype.h" 3
_ISprint = 16384,
# 56 "/usr/include/ctype.h" 3
_ISgraph = 32768,
# 57 "/usr/include/ctype.h" 3
_ISblank = 1,
# 58 "/usr/include/ctype.h" 3
_IScntrl,
# 59 "/usr/include/ctype.h" 3
_ISpunct = 4,
# 60 "/usr/include/ctype.h" 3
_ISalnum = 8};
# 33 "/usr/include/pthread.h" 3
enum _ZUt1_ {
# 34 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZUt2_ {
# 44 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_TIMED_NP,
# 45 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE_NP,
# 46 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK_NP,
# 47 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ADAPTIVE_NP,
# 50 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_NORMAL = 0,
# 51 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE,
# 52 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK,
# 53 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_DEFAULT = 0,
# 57 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_FAST_NP = 0};
# 65 "/usr/include/pthread.h" 3
enum _ZUt3_ {
# 66 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 67 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZUt4_ {
# 78 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 79 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 114 "/usr/include/pthread.h" 3
enum _ZUt5_ {
# 115 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 116 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 155 "/usr/include/pthread.h" 3
enum _ZUt6_ {
# 156 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 158 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 165 "/usr/include/pthread.h" 3
enum _ZUt7_ {
# 166 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 168 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 175 "/usr/include/pthread.h" 3
enum _ZUt8_ {
# 176 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 178 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 199 "/usr/include/pthread.h" 3
enum _ZUt9_ {
# 200 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 202 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 206 "/usr/include/pthread.h" 3
enum _ZUt10_ {
# 207 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 209 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 72 "/usr/include/wctype.h" 3
enum _ZUt11_ {
# 73 "/usr/include/wctype.h" 3
__ISwupper,
# 74 "/usr/include/wctype.h" 3
__ISwlower,
# 75 "/usr/include/wctype.h" 3
__ISwalpha,
# 76 "/usr/include/wctype.h" 3
__ISwdigit,
# 77 "/usr/include/wctype.h" 3
__ISwxdigit,
# 78 "/usr/include/wctype.h" 3
__ISwspace,
# 79 "/usr/include/wctype.h" 3
__ISwprint,
# 80 "/usr/include/wctype.h" 3
__ISwgraph,
# 81 "/usr/include/wctype.h" 3
__ISwblank,
# 82 "/usr/include/wctype.h" 3
__ISwcntrl,
# 83 "/usr/include/wctype.h" 3
__ISwpunct,
# 84 "/usr/include/wctype.h" 3
__ISwalnum,
# 86 "/usr/include/wctype.h" 3
_ISwupper = 16777216,
# 87 "/usr/include/wctype.h" 3
_ISwlower = 33554432,
# 88 "/usr/include/wctype.h" 3
_ISwalpha = 67108864,
# 89 "/usr/include/wctype.h" 3
_ISwdigit = 134217728,
# 90 "/usr/include/wctype.h" 3
_ISwxdigit = 268435456,
# 91 "/usr/include/wctype.h" 3
_ISwspace = 536870912,
# 92 "/usr/include/wctype.h" 3
_ISwprint = 1073741824,
# 93 "/usr/include/wctype.h" 3
_ISwgraph = (-2147483647-1),
# 94 "/usr/include/wctype.h" 3
_ISwblank = 65536,
# 95 "/usr/include/wctype.h" 3
_ISwcntrl = 131072,
# 96 "/usr/include/wctype.h" 3
_ISwpunct = 262144,
# 97 "/usr/include/wctype.h" 3
_ISwalnum = 524288};
# 60 "/usr/include/c++/4.8.2/exception" 3
struct _ZSt9exception;
# 54 "/usr/include/c++/4.8.2/new" 3
struct _ZSt9bad_alloc;
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIeE7__valueE};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIdE7__valueE};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIfE7__valueE};
# 68 "/usr/include/c++/4.8.2/bits/stl_bvector.h" 3
enum _ZStUt_ {
# 68 "/usr/include/c++/4.8.2/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
# 233 "/usr/include/c++/4.8.2/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 338 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE;
# 338 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE;
# 475 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 304 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E {
# 304 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
_ZNSt6locale18_S_categories_sizeE = 12};
# 62 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
struct _ZSt6locale;
# 51 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {
# 53 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_boolalpha = 1,
# 54 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_dec,
# 55 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt8_S_fixed = 4,
# 56 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_hex = 8,
# 57 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt11_S_internal = 16,
# 58 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt7_S_left = 32,
# 59 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_oct = 64,
# 60 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt8_S_right = 128,
# 61 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt13_S_scientific = 256,
# 62 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt11_S_showbase = 512,
# 63 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_showpoint = 1024,
# 64 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_showpos = 2048,
# 65 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt9_S_skipws = 4096,
# 66 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_unitbuf = 8192,
# 67 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_uppercase = 16384,
# 68 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt14_S_adjustfield = 176,
# 69 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt12_S_basefield = 74,
# 70 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt13_S_floatfield = 260,
# 71 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_end = 65536};
# 103 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {
# 105 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_app = 1,
# 106 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_ate,
# 107 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_bin = 4,
# 108 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt5_S_in = 8,
# 109 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_out = 16,
# 110 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt8_S_trunc = 32,
# 111 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_end = 65536};
# 143 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {
# 145 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_goodbit,
# 146 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt9_S_badbit,
# 147 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt9_S_eofbit,
# 148 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10_S_failbit = 4,
# 149 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_end = 65536};
# 181 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {
# 183 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_beg,
# 184 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_cur,
# 185 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt6_S_end,
# 186 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt18_S_ios_seekdir_end = 65536};
# 419 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {
# 421 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base11erase_eventE,
# 422 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base11imbue_eventE,
# 423 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base13copyfmt_eventE};
# 460 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 499 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 511 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 511 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 399 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
struct _ZSt19istreambuf_iteratorIcSt11char_traitsIcEE;
# 402 "/usr/include/c++/4.8.2/bits/stl_algobase.h" 3
struct _ZSt19ostreambuf_iteratorIcSt11char_traitsIcEE;
# 80 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE;
# 41 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h" 3
struct _ZSt10ctype_base;
# 674 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE;
# 1524 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
# 1525 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_ominusE,
# 1526 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_oplusE,
# 1527 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oxE,
# 1528 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oXE,
# 1529 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base10_S_odigitsE,
# 1530 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base14_S_odigits_endE = 20,
# 1531 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base11_S_oudigitsE = 20,
# 1532 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base15_S_oudigits_endE = 36,
# 1533 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oeE = 18,
# 1534 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oEE = 34,
# 1535 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_oendE = 36};
# 1550 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
# 1551 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_iminusE,
# 1552 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_iplusE,
# 1553 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ixE,
# 1554 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iXE,
# 1555 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_izeroE,
# 1556 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ieE = 18,
# 1557 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iEE = 24,
# 1558 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
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
enum _ZNSt20__is_normal_iteratorIPmEUt_E {
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPmE7__valueE};
# 260 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E {
# 260 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E {
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E {
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIiE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E {
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPfEUt_E {
# 309 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPfE7__valueE};
# 307 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIPfE;
# 209 "/usr/include/c++/4.8.2/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIPfLb0EE;
# 374 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIfEUt_E {
# 374 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIfE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIfESt13__is_floatingIfEEUt_E {
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerIfESt13__is_floatingIfEE7__valueE = 1};
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIfEUt_E {
# 292 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIfE7__valueE};
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIfESt12__is_pointerIfEEUt_E {
# 98 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticIfESt12__is_pointerIfEE7__valueE = 1};
# 113 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIPfS0_EUt_E {
# 113 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIPfS0_E7__valueE = 1};
# 405 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorIPfEUt_E {
# 405 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorIPfE7__valueE};
# 403 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorIPfE;
# 299 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPfEUt_E {
# 299 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIPfE7__valueE = 1};
# 113 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIffEUt_E {
# 113 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIffE7__valueE = 1};
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
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/host_defines.h" 1 3
# 39 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3





typedef __attribute__((device_builtin_texture_type)) unsigned long long __texture_type__;
typedef __attribute__((device_builtin_surface_type)) unsigned long long __surface_type__;
# 180 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
extern __attribute__((device)) void* malloc(size_t);
extern __attribute__((device)) void free(void*);

extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 233 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 263 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 1 3
# 53 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 1 3
# 151 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 186 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 195 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 205 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 214 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 229 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 310 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 319 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 328 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 337 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 386 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 421 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 483 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 509 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,






    cudaErrorProfilerDisabled = 55,







    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,






     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,





    cudaErrorPeerAccessUnsupported = 64,






    cudaErrorLaunchMaxDepthExceeded = 65,







    cudaErrorLaunchFileScopedTex = 66,







    cudaErrorLaunchFileScopedSurf = 67,
# 634 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorSyncDepthExceeded = 68,
# 646 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchPendingCountExceeded = 69,




    cudaErrorNotPermitted = 70,





    cudaErrorNotSupported = 71,
# 666 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorHardwareStackError = 72,







    cudaErrorIllegalInstruction = 73,
# 683 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorMisalignedAddress = 74,
# 694 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorInvalidAddressSpace = 75,







    cudaErrorInvalidPc = 76,







    cudaErrorIllegalAddress = 77,





    cudaErrorInvalidPtx = 78,




    cudaErrorInvalidGraphicsContext = 79,





    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};






struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};






struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};






struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum __attribute__((device_builtin)) cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum __attribute__((device_builtin)) cudaResourceViewFormat
{
    cudaResViewFormatNone = 0x00,
    cudaResViewFormatUnsignedChar1 = 0x01,
    cudaResViewFormatUnsignedChar2 = 0x02,
    cudaResViewFormatUnsignedChar4 = 0x03,
    cudaResViewFormatSignedChar1 = 0x04,
    cudaResViewFormatSignedChar2 = 0x05,
    cudaResViewFormatSignedChar4 = 0x06,
    cudaResViewFormatUnsignedShort1 = 0x07,
    cudaResViewFormatUnsignedShort2 = 0x08,
    cudaResViewFormatUnsignedShort4 = 0x09,
    cudaResViewFormatSignedShort1 = 0x0a,
    cudaResViewFormatSignedShort2 = 0x0b,
    cudaResViewFormatSignedShort4 = 0x0c,
    cudaResViewFormatUnsignedInt1 = 0x0d,
    cudaResViewFormatUnsignedInt2 = 0x0e,
    cudaResViewFormatUnsignedInt4 = 0x0f,
    cudaResViewFormatSignedInt1 = 0x10,
    cudaResViewFormatSignedInt2 = 0x11,
    cudaResViewFormatSignedInt4 = 0x12,
    cudaResViewFormatHalf1 = 0x13,
    cudaResViewFormatHalf2 = 0x14,
    cudaResViewFormatHalf4 = 0x15,
    cudaResViewFormatFloat1 = 0x16,
    cudaResViewFormatFloat2 = 0x17,
    cudaResViewFormatFloat4 = 0x18,
    cudaResViewFormatUnsignedBlockCompressed1 = 0x19,
    cudaResViewFormatUnsignedBlockCompressed2 = 0x1a,
    cudaResViewFormatUnsignedBlockCompressed3 = 0x1b,
    cudaResViewFormatUnsignedBlockCompressed4 = 0x1c,
    cudaResViewFormatSignedBlockCompressed4 = 0x1d,
    cudaResViewFormatUnsignedBlockCompressed5 = 0x1e,
    cudaResViewFormatSignedBlockCompressed5 = 0x1f,
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20,
    cudaResViewFormatSignedBlockCompressed6H = 0x21,
    cudaResViewFormatUnsignedBlockCompressed7 = 0x22
};




struct __attribute__((device_builtin)) cudaResourceDesc {
 enum cudaResourceType resType;

 union {
  struct {
   cudaArray_t array;
  } array;
        struct {
            cudaMipmappedArray_t mipmap;
        } mipmap;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t sizeInBytes;
  } linear;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t width;
   size_t height;
   size_t pitchInBytes;
  } pitch2D;
 } res;
};




struct __attribute__((device_builtin)) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;
    size_t width;
    size_t height;
    size_t depth;
    unsigned int firstMipmapLevel;
    unsigned int lastMipmapLevel;
    unsigned int firstLayer;
    unsigned int lastLayer;
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 1034 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;




    int isManaged;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;





   int cacheModeCA;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum __attribute__((device_builtin)) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock = 1,
    cudaDevAttrMaxBlockDimX = 2,
    cudaDevAttrMaxBlockDimY = 3,
    cudaDevAttrMaxBlockDimZ = 4,
    cudaDevAttrMaxGridDimX = 5,
    cudaDevAttrMaxGridDimY = 6,
    cudaDevAttrMaxGridDimZ = 7,
    cudaDevAttrMaxSharedMemoryPerBlock = 8,
    cudaDevAttrTotalConstantMemory = 9,
    cudaDevAttrWarpSize = 10,
    cudaDevAttrMaxPitch = 11,
    cudaDevAttrMaxRegistersPerBlock = 12,
    cudaDevAttrClockRate = 13,
    cudaDevAttrTextureAlignment = 14,
    cudaDevAttrGpuOverlap = 15,
    cudaDevAttrMultiProcessorCount = 16,
    cudaDevAttrKernelExecTimeout = 17,
    cudaDevAttrIntegrated = 18,
    cudaDevAttrCanMapHostMemory = 19,
    cudaDevAttrComputeMode = 20,
    cudaDevAttrMaxTexture1DWidth = 21,
    cudaDevAttrMaxTexture2DWidth = 22,
    cudaDevAttrMaxTexture2DHeight = 23,
    cudaDevAttrMaxTexture3DWidth = 24,
    cudaDevAttrMaxTexture3DHeight = 25,
    cudaDevAttrMaxTexture3DDepth = 26,
    cudaDevAttrMaxTexture2DLayeredWidth = 27,
    cudaDevAttrMaxTexture2DLayeredHeight = 28,
    cudaDevAttrMaxTexture2DLayeredLayers = 29,
    cudaDevAttrSurfaceAlignment = 30,
    cudaDevAttrConcurrentKernels = 31,
    cudaDevAttrEccEnabled = 32,
    cudaDevAttrPciBusId = 33,
    cudaDevAttrPciDeviceId = 34,
    cudaDevAttrTccDriver = 35,
    cudaDevAttrMemoryClockRate = 36,
    cudaDevAttrGlobalMemoryBusWidth = 37,
    cudaDevAttrL2CacheSize = 38,
    cudaDevAttrMaxThreadsPerMultiProcessor = 39,
    cudaDevAttrAsyncEngineCount = 40,
    cudaDevAttrUnifiedAddressing = 41,
    cudaDevAttrMaxTexture1DLayeredWidth = 42,
    cudaDevAttrMaxTexture1DLayeredLayers = 43,
    cudaDevAttrMaxTexture2DGatherWidth = 45,
    cudaDevAttrMaxTexture2DGatherHeight = 46,
    cudaDevAttrMaxTexture3DWidthAlt = 47,
    cudaDevAttrMaxTexture3DHeightAlt = 48,
    cudaDevAttrMaxTexture3DDepthAlt = 49,
    cudaDevAttrPciDomainId = 50,
    cudaDevAttrTexturePitchAlignment = 51,
    cudaDevAttrMaxTextureCubemapWidth = 52,
    cudaDevAttrMaxTextureCubemapLayeredWidth = 53,
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54,
    cudaDevAttrMaxSurface1DWidth = 55,
    cudaDevAttrMaxSurface2DWidth = 56,
    cudaDevAttrMaxSurface2DHeight = 57,
    cudaDevAttrMaxSurface3DWidth = 58,
    cudaDevAttrMaxSurface3DHeight = 59,
    cudaDevAttrMaxSurface3DDepth = 60,
    cudaDevAttrMaxSurface1DLayeredWidth = 61,
    cudaDevAttrMaxSurface1DLayeredLayers = 62,
    cudaDevAttrMaxSurface2DLayeredWidth = 63,
    cudaDevAttrMaxSurface2DLayeredHeight = 64,
    cudaDevAttrMaxSurface2DLayeredLayers = 65,
    cudaDevAttrMaxSurfaceCubemapWidth = 66,
    cudaDevAttrMaxSurfaceCubemapLayeredWidth = 67,
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68,
    cudaDevAttrMaxTexture1DLinearWidth = 69,
    cudaDevAttrMaxTexture2DLinearWidth = 70,
    cudaDevAttrMaxTexture2DLinearHeight = 71,
    cudaDevAttrMaxTexture2DLinearPitch = 72,
    cudaDevAttrMaxTexture2DMipmappedWidth = 73,
    cudaDevAttrMaxTexture2DMipmappedHeight = 74,
    cudaDevAttrComputeCapabilityMajor = 75,
    cudaDevAttrComputeCapabilityMinor = 76,
    cudaDevAttrMaxTexture1DMipmappedWidth = 77,
    cudaDevAttrStreamPrioritiesSupported = 78,
    cudaDevAttrGlobalL1CacheSupported = 79,
    cudaDevAttrLocalL1CacheSupported = 80,
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81,
    cudaDevAttrMaxRegistersPerMultiprocessor = 82,
    cudaDevAttrManagedMemory = 83,
    cudaDevAttrIsMultiGpuBoard = 84,
    cudaDevAttrMultiGpuBoardGroupID = 85
};




struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DMipmap;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DMipmap[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTexture3DAlt[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
    int streamPrioritiesSupported;
    int globalL1CacheSupported;
    int localL1CacheSupported;
    size_t sharedMemPerMultiprocessor;
    int regsPerMultiprocessor;
    int managedMemory;
    int isMultiGpuBoard;
    int multiGpuBoardGroupID;
};
# 1398 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1420 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 60 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 1 3
# 59 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 1 3
# 60 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 2 3
# 84 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef __attribute__((device_builtin)) unsigned long long cudaSurfaceObject_t;
# 63 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
    int __cudaReserved[15];
};




struct __attribute__((device_builtin)) cudaTextureDesc
{



    enum cudaTextureAddressMode addressMode[3];



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureReadMode readMode;



    int sRGB;



    int normalizedCoords;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
};




typedef __attribute__((device_builtin)) unsigned long long cudaTextureObject_t;
# 64 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 1 3
# 61 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 1 3
# 57 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3





# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 1 3
# 63 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 1 3
# 64 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 1 3
# 64 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3
# 62 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 2 3
# 98 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};
# 274 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };




struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 362 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 64 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 264 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/device_launch_parameters.h" 1 3
# 71 "/usr/local/cuda/bin/../targets/x86_64-linux/include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 265 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/crt/storage_class.h" 1 3
# 265 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 214 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 2 3
struct __C3 { struct __C2 *regions; void **obj_table; struct __C1 *array_table; unsigned short saved_region_number;char __nv_no_debug_dummy_end_padding_0[6];}; struct __C5 { const struct __type_info *tinfo; unsigned char flags; unsigned char *ptr_flags;}; struct __C6 { long setjmp_buffer[25]; struct __C5 *catch_entries; void *rtinfo; unsigned short region_number;char __nv_no_debug_dummy_end_padding_0[6];}; union __C7 { struct __C6 try_block; struct __C3 function; struct __C5 *throw_spec;}; struct __C8 { struct __C8 *next; unsigned char kind; union __C7 variant;};
# 39 "/usr/include/xlocale.h" 3
typedef struct __locale_struct *__locale_t;
# 32 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/atomic_word.h" 3
typedef int _Atomic_word;
# 1857 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
# 1858 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++config.h" 3
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
# 501 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
void *_M_pword;
# 502 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
long _M_iword;};
# 533 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 199 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 452 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
# 453 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZSt10streamsize _M_width;
# 454 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base8fmtflagsE _M_flags;
# 455 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_exception;
# 456 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 490 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 507 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;
# 512 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_local_word[8];
# 515 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
int _M_word_size;
# 516 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE *_M_word;
# 522 "/usr/include/c++/4.8.2/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 129 "/usr/include/c++/4.8.2/streambuf" 3
typedef char _ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE;
# 130 "/usr/include/c++/4.8.2/streambuf" 3
typedef struct _ZSt11char_traitsIcE _ZNSt15basic_streambufIcSt11char_traitsIcEE11traits_typeE;
# 80 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE { const long *__vptr;
# 184 "/usr/include/c++/4.8.2/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_beg;
# 185 "/usr/include/c++/4.8.2/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_cur;
# 186 "/usr/include/c++/4.8.2/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_end;
# 187 "/usr/include/c++/4.8.2/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_beg;
# 188 "/usr/include/c++/4.8.2/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_cur;
# 189 "/usr/include/c++/4.8.2/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_end;
# 192 "/usr/include/c++/4.8.2/streambuf" 3
struct _ZSt6locale _M_buf_locale;};
# 44 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h" 3
typedef const int *_ZNSt10ctype_base9__to_typeE;
# 48 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h" 3
typedef unsigned short _ZNSt10ctype_base4maskE;
# 41 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/ctype_base.h" 3
struct _ZSt10ctype_base {char __nv_no_debug_dummy_end_padding_0;};
# 679 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
typedef char _ZNSt5ctypeIcE9char_typeE;
# 674 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE { const long *__b_NSt6locale5facetE___vptr;
# 344 "/usr/include/c++/4.8.2/bits/locale_classes.h" 3
_Atomic_word __b_NSt6locale5facetE__M_refcount;
# 683 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZSt10__c_locale _M_c_locale_ctype;
# 684 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
__nv_bool _M_del;
# 685 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_toupper;
# 686 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_tolower;
# 687 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
const _ZNSt10ctype_base4maskE *_M_table;
# 688 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
char _M_widen_ok;
# 689 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
char _M_widen[256];
# 690 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
char _M_narrow[256];
# 691 "/usr/include/c++/4.8.2/bits/locale_facets.h" 3
char _M_narrow_ok;char __nv_no_debug_dummy_end_padding_0[6];};
# 75 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
typedef char _ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE;
# 86 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
typedef struct _ZSt5ctypeIcE _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE;
# 88 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
typedef struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE;
# 90 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
typedef struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE;
# 77 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE { struct _ZSt8ios_base __b_St8ios_base;
# 95 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
struct _ZSo *_M_tie;
# 96 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
_ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE _M_fill;
# 97 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
__nv_bool _M_fill_init;
# 98 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE *_M_streambuf;
# 101 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *_M_ctype;
# 103 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE *_M_num_put;
# 105 "/usr/include/c++/4.8.2/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE *_M_num_get;};
# 62 "/usr/include/c++/4.8.2/ostream" 3
typedef char _ZNSo9char_typeE;
# 71 "/usr/include/c++/4.8.2/ostream" 3
typedef struct _ZSo _ZNSo14__ostream_typeE;
# 86 "/usr/include/c++/4.8.2/iosfwd" 3
struct _ZSo { const long *__vptr; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 97 "/usr/include/c++/4.8.2/bits/allocator.h" 3
typedef float *_ZNSaIfE7pointerE;
# 99 "/usr/include/c++/4.8.2/bits/allocator.h" 3
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
# 82 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIfSaIfEE7pointerE _M_start;
# 83 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIfSaIfEE7pointerE _M_finish;
# 84 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIfSaIfEE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIfSaIfEE {
# 164 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIfSaIfEE12_Vector_implE _M_impl;};
# 222 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef float _ZNSt6vectorIfSaIfEE10value_typeE;
# 223 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseIfSaIfEE7pointerE _ZNSt6vectorIfSaIfEE7pointerE;
# 202 "/usr/include/c++/4.8.2/ext/alloc_traits.h" 3
typedef _ZNSaIfE9referenceE _ZN9__gnu_cxx14__alloc_traitsISaIfEE9referenceE;
# 225 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIfEE9referenceE _ZNSt6vectorIfSaIfEE9referenceE;
# 227 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE _ZNSt6vectorIfSaIfEE8iteratorE;
# 232 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorIfSaIfEE9size_typeE;
# 234 "/usr/include/c++/4.8.2/bits/stl_vector.h" 3
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
# 63 "/usr/include/c++/4.8.2/ext/new_allocator.h" 3
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
# 711 "/usr/include/c++/4.8.2/bits/stl_iterator.h" 3
_ZNSt6vectorIfSaIfEE7pointerE _M_current;};
# 200 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
extern __attribute__((device)) __attribute__((__externally_visible__)) __attribute__((visibility("default"))) void *malloc(_ZSt6size_t);
# 202 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
extern __attribute__((device)) __attribute__((__externally_visible__)) __attribute__((__nothrow__)) __attribute__((visibility("default"))) void free(void *);
# 119 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) int printf(const char *__restrict__, ...);
# 160 "/usr/local/cuda/bin/../targets/x86_64-linux/include/device_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) void __syncthreads(void);
# 4 "sgemm_kernel.cu"
__attribute__((global)) extern void _Z9mysgemmNTPKfiS0_iPfiiff(const float *, int, const float *, int, float *, int, int, float, float);
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h" 1
# 224 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 1 3
# 10210 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 1 3
# 10211 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3



# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 1 3
# 270 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.hpp" 1 3
# 271 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 2 3
# 10215 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3
# 225 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h" 2
# 6 "sgemm_kernel.cu" 2
# 4 "sgemm_kernel.cu"
__attribute__((global)) void _Z9mysgemmNTPKfiS0_iPfiiff(
# 4 "sgemm_kernel.cu"
const float *A,
# 4 "sgemm_kernel.cu"
int lda,
# 4 "sgemm_kernel.cu"
const float *B,
# 4 "sgemm_kernel.cu"
int ldb,
# 4 "sgemm_kernel.cu"
float *C,
# 4 "sgemm_kernel.cu"
int ldc,
# 4 "sgemm_kernel.cu"
int k,
# 4 "sgemm_kernel.cu"
float alpha,
# 4 "sgemm_kernel.cu"
float beta){
# 5 "sgemm_kernel.cu"
{
# 6 "sgemm_kernel.cu"
 float __cuda_local_var_61119_11_non_const_c[16];
# 9 "sgemm_kernel.cu"
 int __cuda_local_var_61122_9_non_const_mid;
# 10 "sgemm_kernel.cu"
 int __cuda_local_var_61123_9_non_const_m;
# 11 "sgemm_kernel.cu"
 int __cuda_local_var_61124_9_non_const_n;
# 12 "sgemm_kernel.cu"
  __attribute__((shared)) float __cuda_local_var_61125_35_non_const_b_s[8][16];
# 23 "sgemm_kernel.cu"
 int __cuda_local_var_61136_9_non_const_t;
{
# 7 "sgemm_kernel.cu"
 int i;
# 7 "sgemm_kernel.cu"
i = 0;
# 7 "sgemm_kernel.cu"
for (; (i < 16); i++) {
# 8 "sgemm_kernel.cu"
((__cuda_local_var_61119_11_non_const_c)[i]) = (0.0F); } }
# 9 "sgemm_kernel.cu"
__cuda_local_var_61122_9_non_const_mid = ((int)(((threadIdx.y) * (blockDim.x)) + (threadIdx.x)));
# 10 "sgemm_kernel.cu"
__cuda_local_var_61123_9_non_const_m = ((int)(((blockIdx.x) * 128U) + ((unsigned)__cuda_local_var_61122_9_non_const_mid)));
# 11 "sgemm_kernel.cu"
__cuda_local_var_61124_9_non_const_n = ((int)(((blockIdx.y) * 16U) + (threadIdx.x))); {
# 13 "sgemm_kernel.cu"
 int i;
# 13 "sgemm_kernel.cu"
i = 0;
# 13 "sgemm_kernel.cu"
for (; (i < k); i += 8)
# 13 "sgemm_kernel.cu"
{
# 14 "sgemm_kernel.cu"
 float __cuda_local_var_61127_8_non_const_a;
# 15 "sgemm_kernel.cu"
((((__cuda_local_var_61125_35_non_const_b_s)[(threadIdx.y)]))[(threadIdx.x)]) = (B[(((unsigned)__cuda_local_var_61124_9_non_const_n) + ((((unsigned)i) + (threadIdx.y)) * ((unsigned)ldb)))]);
# 16 "sgemm_kernel.cu"
__syncthreads(); {
# 17 "sgemm_kernel.cu"
 int j;
# 17 "sgemm_kernel.cu"
j = 0;
# 17 "sgemm_kernel.cu"
for (; (j < 8); j++)
# 17 "sgemm_kernel.cu"
{
# 18 "sgemm_kernel.cu"
__cuda_local_var_61127_8_non_const_a = (A[(__cuda_local_var_61123_9_non_const_m + ((i + j) * lda))]); {
# 19 "sgemm_kernel.cu"
 int kk;
# 19 "sgemm_kernel.cu"
kk = 0;
# 19 "sgemm_kernel.cu"
for (; (kk < 16); kk++) {
# 20 "sgemm_kernel.cu"
((__cuda_local_var_61119_11_non_const_c)[kk]) += (__cuda_local_var_61127_8_non_const_a * ((((__cuda_local_var_61125_35_non_const_b_s)[j]))[kk])); } }
# 20 "sgemm_kernel.cu"
} }
# 21 "sgemm_kernel.cu"
__syncthreads();
# 22 "sgemm_kernel.cu"
} }
# 23 "sgemm_kernel.cu"
__cuda_local_var_61136_9_non_const_t = ((int)(((((unsigned)ldc) * (blockIdx.y)) * 16U) + ((unsigned)__cuda_local_var_61123_9_non_const_m))); {
# 24 "sgemm_kernel.cu"
 int i;
# 24 "sgemm_kernel.cu"
i = 0;
# 24 "sgemm_kernel.cu"
for (; (i < 16); i++)
# 24 "sgemm_kernel.cu"
{
# 25 "sgemm_kernel.cu"
(C[(__cuda_local_var_61136_9_non_const_t + (i * ldc))]) = (((C[(__cuda_local_var_61136_9_non_const_t + (i * ldc))]) * beta) + (alpha * ((__cuda_local_var_61119_11_non_const_c)[i])));
# 25 "sgemm_kernel.cu"
} }
# 26 "sgemm_kernel.cu"
}}
