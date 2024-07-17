pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const wchar_t = __darwin_wchar_t;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __builtin_va_list;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memcpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dst: ?*anyopaque, __src: ?*const anyopaque, __len: c_ulong) ?*anyopaque;
pub extern fn memset(__b: ?*anyopaque, __c: c_int, __len: c_ulong) ?*anyopaque;
pub extern fn strcat(__s1: [*c]u8, __s2: [*c]const u8) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strncat(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strpbrk(__s: [*c]const u8, __charset: [*c]const u8) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strspn(__s: [*c]const u8, __charset: [*c]const u8) c_ulong;
pub extern fn strstr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strtok(__str: [*c]u8, __sep: [*c]const u8) [*c]u8;
pub extern fn strxfrm(__s1: [*c]u8, __s2: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strtok_r(__str: [*c]u8, __sep: [*c]const u8, __lasts: [*c][*c]u8) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __strerrbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn strdup(__s1: [*c]const u8) [*c]u8;
pub extern fn memccpy(__dst: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn stpcpy(__dst: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn stpncpy(__dst: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strndup(__s1: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strnlen(__s1: [*c]const u8, __n: usize) usize;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub extern fn memset_s(__s: ?*anyopaque, __smax: rsize_t, __c: c_int, __n: rsize_t) errno_t;
pub extern fn memmem(__big: ?*const anyopaque, __big_len: usize, __little: ?*const anyopaque, __little_len: usize) ?*anyopaque;
pub extern fn memset_pattern4(__b: ?*anyopaque, __pattern4: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern8(__b: ?*anyopaque, __pattern8: ?*const anyopaque, __len: usize) void;
pub extern fn memset_pattern16(__b: ?*anyopaque, __pattern16: ?*const anyopaque, __len: usize) void;
pub extern fn strcasestr(__big: [*c]const u8, __little: [*c]const u8) [*c]u8;
pub extern fn strnstr(__big: [*c]const u8, __little: [*c]const u8, __len: usize) [*c]u8;
pub extern fn strlcat(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strlcpy(__dst: [*c]u8, __source: [*c]const u8, __size: c_ulong) c_ulong;
pub extern fn strmode(__mode: c_int, __bp: [*c]u8) void;
pub extern fn strsep(__stringp: [*c][*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, isize) void;
pub extern fn timingsafe_bcmp(__b1: ?*const anyopaque, __b2: ?*const anyopaque, __len: usize) c_int;
pub extern fn strsignal_r(__sig: c_int, __strsignalbuf: [*c]u8, __buflen: usize) c_int;
pub extern fn bcmp(?*const anyopaque, ?*const anyopaque, c_ulong) c_int;
pub extern fn bcopy(?*const anyopaque, ?*anyopaque, c_ulong) void;
pub extern fn bzero(?*anyopaque, c_ulong) void;
pub extern fn index([*c]const u8, c_int) [*c]u8;
pub extern fn rindex([*c]const u8, c_int) [*c]u8;
pub extern fn ffs(c_int) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulong) c_int;
pub extern fn ffsl(c_long) c_int;
pub extern fn ffsll(c_longlong) c_int;
pub extern fn fls(c_int) c_int;
pub extern fn flsl(c_long) c_int;
pub extern fn flsll(c_longlong) c_int;
pub const mbstate_t = __darwin_mbstate_t;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const struct_timespec = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_nsec: c_long = @import("std").mem.zeroes(c_long),
};
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const tzname: [*c][*c]u8 = @extern([*c][*c]u8, .{
    .name = "tzname",
});
pub extern var getdate_err: c_int;
pub extern var timezone: c_long;
pub extern var daylight: c_int;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn clock() clock_t;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern fn time([*c]time_t) time_t;
pub extern fn tzset() void;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn posix2time(time_t) time_t;
pub extern fn tzsetwall() void;
pub extern fn time2posix(time_t) time_t;
pub extern fn timelocal([*c]struct_tm) time_t;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn nanosleep(__rqtp: [*c]const struct_timespec, __rmtp: [*c]struct_timespec) c_int;
pub const _CLOCK_REALTIME: c_int = 0;
pub const _CLOCK_MONOTONIC: c_int = 6;
pub const _CLOCK_MONOTONIC_RAW: c_int = 4;
pub const _CLOCK_MONOTONIC_RAW_APPROX: c_int = 5;
pub const _CLOCK_UPTIME_RAW: c_int = 8;
pub const _CLOCK_UPTIME_RAW_APPROX: c_int = 9;
pub const _CLOCK_PROCESS_CPUTIME_ID: c_int = 12;
pub const _CLOCK_THREAD_CPUTIME_ID: c_int = 16;
pub const clockid_t = c_uint;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_gettime_nsec_np(__clock_id: clockid_t) __uint64_t;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn timespec_get(ts: [*c]struct_timespec, base: c_int) c_int;
pub const wint_t = __darwin_wint_t;
pub const wctype_t = __darwin_wctype_t;
pub const _RuneEntry = extern struct {
    __min: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __max: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __map: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __types: [*c]__uint32_t = @import("std").mem.zeroes([*c]__uint32_t),
};
pub const _RuneRange = extern struct {
    __nranges: c_int = @import("std").mem.zeroes(c_int),
    __ranges: [*c]_RuneEntry = @import("std").mem.zeroes([*c]_RuneEntry),
};
pub const _RuneCharClass = extern struct {
    __name: [14]u8 = @import("std").mem.zeroes([14]u8),
    __mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const _RuneLocale = extern struct {
    __magic: [8]u8 = @import("std").mem.zeroes([8]u8),
    __encoding: [32]u8 = @import("std").mem.zeroes([32]u8),
    __sgetrune: ?*const fn ([*c]const u8, __darwin_size_t, [*c][*c]const u8) callconv(.C) __darwin_rune_t = @import("std").mem.zeroes(?*const fn ([*c]const u8, __darwin_size_t, [*c][*c]const u8) callconv(.C) __darwin_rune_t),
    __sputrune: ?*const fn (__darwin_rune_t, [*c]u8, __darwin_size_t, [*c][*c]u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (__darwin_rune_t, [*c]u8, __darwin_size_t, [*c][*c]u8) callconv(.C) c_int),
    __invalid_rune: __darwin_rune_t = @import("std").mem.zeroes(__darwin_rune_t),
    __runetype: [256]__uint32_t = @import("std").mem.zeroes([256]__uint32_t),
    __maplower: [256]__darwin_rune_t = @import("std").mem.zeroes([256]__darwin_rune_t),
    __mapupper: [256]__darwin_rune_t = @import("std").mem.zeroes([256]__darwin_rune_t),
    __runetype_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __maplower_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __mapupper_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __variable: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __variable_len: c_int = @import("std").mem.zeroes(c_int),
    __ncharclasses: c_int = @import("std").mem.zeroes(c_int),
    __charclasses: [*c]_RuneCharClass = @import("std").mem.zeroes([*c]_RuneCharClass),
};
pub extern var _DefaultRuneLocale: _RuneLocale;
pub extern var _CurrentRuneLocale: [*c]_RuneLocale;
pub extern fn ___runetype(__darwin_ct_rune_t) c_ulong;
pub extern fn ___tolower(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub extern fn ___toupper(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub fn isascii(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return @intFromBool((_c & ~@as(c_int, 127)) == @as(c_int, 0));
}
pub extern fn __maskrune(__darwin_ct_rune_t, c_ulong) c_int;
pub fn __istype(arg__c: __darwin_ct_rune_t, arg__f: c_ulong) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    var _f = arg__f;
    _ = &_f;
    return if (isascii(_c) != 0) @intFromBool(!!((@as(c_ulong, @bitCast(@as(c_ulong, _DefaultRuneLocale.__runetype[@as(c_uint, @intCast(_c))]))) & _f) != 0)) else @intFromBool(!!(__maskrune(_c, _f) != 0));
}
pub fn __isctype(arg__c: __darwin_ct_rune_t, arg__f: c_ulong) callconv(.C) __darwin_ct_rune_t {
    var _c = arg__c;
    _ = &_c;
    var _f = arg__f;
    _ = &_f;
    return if ((_c < @as(c_int, 0)) or (_c >= (@as(c_int, 1) << @intCast(8)))) @as(c_int, 0) else @intFromBool(!!((@as(c_ulong, @bitCast(@as(c_ulong, _DefaultRuneLocale.__runetype[@as(c_uint, @intCast(_c))]))) & _f) != 0));
}
pub extern fn __toupper(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub extern fn __tolower(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub fn __wcwidth(arg__c: __darwin_ct_rune_t) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    var _x: c_uint = undefined;
    _ = &_x;
    if (_c == @as(c_int, 0)) return @as(c_int, 0);
    _x = @as(c_uint, @bitCast(__maskrune(_c, @as(c_ulong, @bitCast(@as(c_long, 3758096384) | @as(c_long, 262144))))));
    if ((@as(c_long, @bitCast(@as(c_ulong, _x))) & @as(c_long, 3758096384)) != @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) return @as(c_int, @bitCast(@as(c_int, @truncate((@as(c_long, @bitCast(@as(c_ulong, _x))) & @as(c_long, 3758096384)) >> @intCast(30)))));
    return if ((@as(c_long, @bitCast(@as(c_ulong, _x))) & @as(c_long, 262144)) != @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) @as(c_int, 1) else -@as(c_int, 1);
}
pub fn isalnum(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 256) | @as(c_long, 1024))));
}
pub fn isalpha(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 256))));
}
pub fn isblank(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 131072))));
}
pub fn iscntrl(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 512))));
}
pub fn isdigit(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __isctype(_c, @as(c_ulong, @bitCast(@as(c_long, 1024))));
}
pub fn isgraph(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 2048))));
}
pub fn islower(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 4096))));
}
pub fn isprint(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 262144))));
}
pub fn ispunct(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 8192))));
}
pub fn isspace(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 16384))));
}
pub fn isupper(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 32768))));
}
pub fn isxdigit(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __isctype(_c, @as(c_ulong, @bitCast(@as(c_long, 65536))));
}
pub fn toascii(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return _c & @as(c_int, 127);
}
pub fn tolower(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __tolower(_c);
}
pub fn toupper(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __toupper(_c);
}
pub fn digittoint(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __maskrune(_c, @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 15)))));
}
pub fn ishexnumber(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 65536))));
}
pub fn isideogram(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 524288))));
}
pub fn isnumber(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 1024))));
}
pub fn isphonogram(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 2097152))));
}
pub fn isrune(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 4294967280))));
}
pub fn isspecial(arg__c: c_int) callconv(.C) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @as(c_ulong, @bitCast(@as(c_long, 1048576))));
}
pub fn iswalnum(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 256) | @as(c_long, 1024))));
}
pub fn iswalpha(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 256))));
}
pub fn iswcntrl(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 512))));
}
pub fn iswctype(arg__wc: wint_t, arg__charclass: wctype_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    var _charclass = arg__charclass;
    _ = &_charclass;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_ulong, _charclass))));
}
pub fn iswdigit(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __isctype(_wc, @as(c_ulong, @bitCast(@as(c_long, 1024))));
}
pub fn iswgraph(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 2048))));
}
pub fn iswlower(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 4096))));
}
pub fn iswprint(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 262144))));
}
pub fn iswpunct(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 8192))));
}
pub fn iswspace(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 16384))));
}
pub fn iswupper(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @as(c_ulong, @bitCast(@as(c_long, 32768))));
}
pub fn iswxdigit(arg__wc: wint_t) callconv(.C) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __isctype(_wc, @as(c_ulong, @bitCast(@as(c_long, 65536))));
}
pub fn towlower(arg__wc: wint_t) callconv(.C) wint_t {
    var _wc = arg__wc;
    _ = &_wc;
    return __tolower(_wc);
}
pub fn towupper(arg__wc: wint_t) callconv(.C) wint_t {
    var _wc = arg__wc;
    _ = &_wc;
    return __toupper(_wc);
}
pub extern fn wctype([*c]const u8) wctype_t;
pub extern fn btowc(c_int) wint_t;
pub extern fn fgetwc([*c]FILE) wint_t;
pub extern fn fgetws(noalias [*c]wchar_t, c_int, noalias [*c]FILE) [*c]wchar_t;
pub extern fn fputwc(wchar_t, [*c]FILE) wint_t;
pub extern fn fputws(noalias [*c]const wchar_t, noalias [*c]FILE) c_int;
pub extern fn fwide([*c]FILE, c_int) c_int;
pub extern fn fwprintf(noalias [*c]FILE, noalias [*c]const wchar_t, ...) c_int;
pub extern fn fwscanf(noalias [*c]FILE, noalias [*c]const wchar_t, ...) c_int;
pub extern fn getwc([*c]FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn mbrlen(noalias [*c]const u8, usize, noalias [*c]mbstate_t) usize;
pub extern fn mbrtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize, noalias [*c]mbstate_t) usize;
pub extern fn mbsinit([*c]const mbstate_t) c_int;
pub extern fn mbsrtowcs(noalias [*c]wchar_t, noalias [*c][*c]const u8, usize, noalias [*c]mbstate_t) usize;
pub extern fn putwc(wchar_t, [*c]FILE) wint_t;
pub extern fn putwchar(wchar_t) wint_t;
pub extern fn swprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias [*c]const wchar_t, noalias [*c]const wchar_t, ...) c_int;
pub extern fn ungetwc(wint_t, [*c]FILE) wint_t;
pub extern fn vfwprintf(noalias [*c]FILE, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vswprintf(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vwprintf(noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn wcrtomb(noalias [*c]u8, wchar_t, noalias [*c]mbstate_t) usize;
pub extern fn wcscat(noalias [*c]wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr([*c]const c_int, c_int) [*c]c_int;
pub extern fn wcscmp([*c]const c_int, [*c]const c_int) c_int;
pub extern fn wcscoll([*c]const wchar_t, [*c]const wchar_t) c_int;
pub extern fn wcscpy(noalias [*c]wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn([*c]const wchar_t, [*c]const wchar_t) usize;
pub extern fn wcsftime(noalias [*c]wchar_t, usize, noalias [*c]const wchar_t, noalias [*c]const struct_tm) usize;
pub extern fn wcslen([*c]const c_int) c_ulong;
pub extern fn wcsncat(noalias [*c]wchar_t, noalias [*c]const wchar_t, usize) [*c]wchar_t;
pub extern fn wcsncmp([*c]const c_int, [*c]const c_int, c_ulong) c_int;
pub extern fn wcsncpy(noalias [*c]wchar_t, noalias [*c]const wchar_t, usize) [*c]wchar_t;
pub extern fn wcspbrk([*c]const wchar_t, [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsrchr([*c]const wchar_t, wchar_t) [*c]wchar_t;
pub extern fn wcsrtombs(noalias [*c]u8, noalias [*c][*c]const wchar_t, usize, noalias [*c]mbstate_t) usize;
pub extern fn wcsspn([*c]const wchar_t, [*c]const wchar_t) usize;
pub extern fn wcsstr(noalias [*c]const wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsxfrm(noalias [*c]wchar_t, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctob(wint_t) c_int;
pub extern fn wcstod(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) f64;
pub extern fn wcstok(noalias [*c]wchar_t, noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcstol(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_long;
pub extern fn wcstoul(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_ulong;
pub extern fn wmemchr([*c]const c_int, c_int, c_ulong) [*c]c_int;
pub extern fn wmemcmp([*c]const c_int, [*c]const c_int, c_ulong) c_int;
pub extern fn wmemcpy([*c]c_int, [*c]const c_int, c_ulong) [*c]c_int;
pub extern fn wmemmove([*c]c_int, [*c]const c_int, c_ulong) [*c]c_int;
pub extern fn wmemset([*c]wchar_t, wchar_t, usize) [*c]wchar_t;
pub extern fn wprintf(noalias [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias [*c]const wchar_t, ...) c_int;
pub extern fn wcswidth([*c]const wchar_t, usize) c_int;
pub extern fn wcwidth(wchar_t) c_int;
pub extern fn vfwscanf(noalias [*c]FILE, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vswscanf(noalias [*c]const wchar_t, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vwscanf(noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn wcstof(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstoll(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_longlong;
pub extern fn wcstoull(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_ulonglong;
pub extern fn mbsnrtowcs(noalias [*c]wchar_t, noalias [*c][*c]const u8, usize, usize, noalias [*c]mbstate_t) usize;
pub extern fn wcpcpy(noalias [*c]wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias [*c]wchar_t, noalias [*c]const wchar_t, usize) [*c]wchar_t;
pub extern fn wcsdup([*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscasecmp([*c]const wchar_t, [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp([*c]const wchar_t, [*c]const wchar_t, n: usize) c_int;
pub extern fn wcsnlen([*c]const wchar_t, usize) usize;
pub extern fn wcsnrtombs(noalias [*c]u8, noalias [*c][*c]const wchar_t, usize, usize, noalias [*c]mbstate_t) usize;
pub extern fn open_wmemstream(__bufp: [*c][*c]wchar_t, __sizep: [*c]usize) [*c]FILE;
pub extern fn fgetwln(noalias [*c]FILE, [*c]usize) [*c]wchar_t;
pub extern fn wcslcat([*c]wchar_t, [*c]const wchar_t, usize) usize;
pub extern fn wcslcpy([*c]wchar_t, [*c]const wchar_t, usize) usize;
pub const SDL_bool = c_int;
pub const Sint8 = i8;
pub const Uint8 = u8;
pub const Sint16 = i16;
pub const Uint16 = u16;
pub const Sint32 = i32;
pub const Uint32 = u32;
pub const Sint64 = i64;
pub const Uint64 = u64;
pub const SDL_Time = Sint64;
// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration

// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration

// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration

// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration

// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration

// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration

// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration

// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration
pub const DUMMY_ENUM_VALUE: c_int = 0;
pub const enum_SDL_DUMMY_ENUM = c_uint;
pub const SDL_DUMMY_ENUM = enum_SDL_DUMMY_ENUM;
// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration
pub extern fn SDL_malloc(size: usize) ?*anyopaque;
pub extern fn SDL_calloc(nmemb: usize, size: usize) ?*anyopaque;
pub extern fn SDL_realloc(mem: ?*anyopaque, size: usize) ?*anyopaque;
pub extern fn SDL_free(mem: ?*anyopaque) void;
pub const SDL_malloc_func = ?*const fn (usize) callconv(.C) ?*anyopaque;
pub const SDL_calloc_func = ?*const fn (usize, usize) callconv(.C) ?*anyopaque;
pub const SDL_realloc_func = ?*const fn (?*anyopaque, usize) callconv(.C) ?*anyopaque;
pub const SDL_free_func = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn SDL_GetOriginalMemoryFunctions(malloc_func: [*c]SDL_malloc_func, calloc_func: [*c]SDL_calloc_func, realloc_func: [*c]SDL_realloc_func, free_func: [*c]SDL_free_func) void;
pub extern fn SDL_GetMemoryFunctions(malloc_func: [*c]SDL_malloc_func, calloc_func: [*c]SDL_calloc_func, realloc_func: [*c]SDL_realloc_func, free_func: [*c]SDL_free_func) void;
pub extern fn SDL_SetMemoryFunctions(malloc_func: SDL_malloc_func, calloc_func: SDL_calloc_func, realloc_func: SDL_realloc_func, free_func: SDL_free_func) c_int;
pub extern fn SDL_aligned_alloc(alignment: usize, size: usize) ?*anyopaque;
pub extern fn SDL_aligned_free(mem: ?*anyopaque) void;
pub extern fn SDL_GetNumAllocations() c_int;
pub extern fn SDL_getenv(name: [*c]const u8) [*c]u8;
pub extern fn SDL_setenv(name: [*c]const u8, value: [*c]const u8, overwrite: c_int) c_int;
pub const SDL_CompareCallback = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn SDL_qsort(base: ?*anyopaque, nmemb: usize, size: usize, compare: SDL_CompareCallback) void;
pub extern fn SDL_bsearch(key: ?*const anyopaque, base: ?*const anyopaque, nmemb: usize, size: usize, compare: SDL_CompareCallback) ?*anyopaque;
pub const SDL_CompareCallback_r = ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn SDL_qsort_r(base: ?*anyopaque, nmemb: usize, size: usize, compare: SDL_CompareCallback_r, userdata: ?*anyopaque) void;
pub extern fn SDL_bsearch_r(key: ?*const anyopaque, base: ?*const anyopaque, nmemb: usize, size: usize, compare: SDL_CompareCallback_r, userdata: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_abs(x: c_int) c_int;
pub extern fn SDL_isalpha(x: c_int) c_int;
pub extern fn SDL_isalnum(x: c_int) c_int;
pub extern fn SDL_isblank(x: c_int) c_int;
pub extern fn SDL_iscntrl(x: c_int) c_int;
pub extern fn SDL_isdigit(x: c_int) c_int;
pub extern fn SDL_isxdigit(x: c_int) c_int;
pub extern fn SDL_ispunct(x: c_int) c_int;
pub extern fn SDL_isspace(x: c_int) c_int;
pub extern fn SDL_isupper(x: c_int) c_int;
pub extern fn SDL_islower(x: c_int) c_int;
pub extern fn SDL_isprint(x: c_int) c_int;
pub extern fn SDL_isgraph(x: c_int) c_int;
pub extern fn SDL_toupper(x: c_int) c_int;
pub extern fn SDL_tolower(x: c_int) c_int;
pub extern fn SDL_crc16(crc: Uint16, data: ?*const anyopaque, len: usize) Uint16;
pub extern fn SDL_crc32(crc: Uint32, data: ?*const anyopaque, len: usize) Uint32;
pub extern fn SDL_memcpy(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn SDL_memmove(dst: ?*anyopaque, src: ?*const anyopaque, len: usize) ?*anyopaque;
pub extern fn SDL_memset(dst: ?*anyopaque, c: c_int, len: usize) ?*anyopaque;
pub extern fn SDL_memset4(dst: ?*anyopaque, val: Uint32, dwords: usize) ?*anyopaque;
pub extern fn SDL_memcmp(s1: ?*const anyopaque, s2: ?*const anyopaque, len: usize) c_int;
pub extern fn SDL_wcslen(wstr: [*c]const wchar_t) usize;
pub extern fn SDL_wcsnlen(wstr: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcslcpy(dst: [*c]wchar_t, src: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcslcat(dst: [*c]wchar_t, src: [*c]const wchar_t, maxlen: usize) usize;
pub extern fn SDL_wcsdup(wstr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcsstr(haystack: [*c]const wchar_t, needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn SDL_wcsnstr(haystack: [*c]const wchar_t, needle: [*c]const wchar_t, maxlen: usize) [*c]wchar_t;
pub extern fn SDL_wcscmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t) c_int;
pub extern fn SDL_wcsncmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t, maxlen: usize) c_int;
pub extern fn SDL_wcscasecmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t) c_int;
pub extern fn SDL_wcsncasecmp(str1: [*c]const wchar_t, str2: [*c]const wchar_t, maxlen: usize) c_int;
pub extern fn SDL_wcstol(str: [*c]const wchar_t, endp: [*c][*c]wchar_t, base: c_int) c_long;
pub extern fn SDL_strlen(str: [*c]const u8) usize;
pub extern fn SDL_strnlen(str: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_strlcpy(dst: [*c]u8, src: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_utf8strlcpy(dst: [*c]u8, src: [*c]const u8, dst_bytes: usize) usize;
pub extern fn SDL_strlcat(dst: [*c]u8, src: [*c]const u8, maxlen: usize) usize;
pub extern fn SDL_strdup(str: [*c]const u8) [*c]u8;
pub extern fn SDL_strndup(str: [*c]const u8, maxlen: usize) [*c]u8;
pub extern fn SDL_strrev(str: [*c]u8) [*c]u8;
pub extern fn SDL_strupr(str: [*c]u8) [*c]u8;
pub extern fn SDL_strlwr(str: [*c]u8) [*c]u8;
pub extern fn SDL_strchr(str: [*c]const u8, c: c_int) [*c]u8;
pub extern fn SDL_strrchr(str: [*c]const u8, c: c_int) [*c]u8;
pub extern fn SDL_strstr(haystack: [*c]const u8, needle: [*c]const u8) [*c]u8;
pub extern fn SDL_strnstr(haystack: [*c]const u8, needle: [*c]const u8, maxlen: usize) [*c]u8;
pub extern fn SDL_strcasestr(haystack: [*c]const u8, needle: [*c]const u8) [*c]u8;
pub extern fn SDL_strtok_r(s1: [*c]u8, s2: [*c]const u8, saveptr: [*c][*c]u8) [*c]u8;
pub extern fn SDL_utf8strlen(str: [*c]const u8) usize;
pub extern fn SDL_utf8strnlen(str: [*c]const u8, bytes: usize) usize;
pub extern fn SDL_itoa(value: c_int, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_uitoa(value: c_uint, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ltoa(value: c_long, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ultoa(value: c_ulong, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_lltoa(value: Sint64, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_ulltoa(value: Uint64, str: [*c]u8, radix: c_int) [*c]u8;
pub extern fn SDL_atoi(str: [*c]const u8) c_int;
pub extern fn SDL_atof(str: [*c]const u8) f64;
pub extern fn SDL_strtol(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_long;
pub extern fn SDL_strtoul(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) c_ulong;
pub extern fn SDL_strtoll(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) Sint64;
pub extern fn SDL_strtoull(str: [*c]const u8, endp: [*c][*c]u8, base: c_int) Uint64;
pub extern fn SDL_strtod(str: [*c]const u8, endp: [*c][*c]u8) f64;
pub extern fn SDL_strcmp(str1: [*c]const u8, str2: [*c]const u8) c_int;
pub extern fn SDL_strncmp(str1: [*c]const u8, str2: [*c]const u8, maxlen: usize) c_int;
pub extern fn SDL_strcasecmp(str1: [*c]const u8, str2: [*c]const u8) c_int;
pub extern fn SDL_strncasecmp(str1: [*c]const u8, str2: [*c]const u8, maxlen: usize) c_int;
pub extern fn SDL_StepUTF8(pstr: [*c][*c]const u8, pslen: [*c]usize) Uint32;
pub extern fn SDL_UCS4ToUTF8(codepoint: Uint32, dst: [*c]u8) [*c]u8;
pub extern fn SDL_sscanf(text: [*c]const u8, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_vsscanf(text: [*c]const u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn SDL_snprintf(text: [*c]u8, maxlen: usize, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_swprintf(text: [*c]wchar_t, maxlen: usize, fmt: [*c]const wchar_t, ...) c_int;
pub extern fn SDL_vsnprintf(text: [*c]u8, maxlen: usize, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn SDL_vswprintf(text: [*c]wchar_t, maxlen: usize, fmt: [*c]const wchar_t, ap: va_list) c_int;
pub extern fn SDL_asprintf(strp: [*c][*c]u8, fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_vasprintf(strp: [*c][*c]u8, fmt: [*c]const u8, ap: va_list) c_int;
pub extern fn SDL_srand(seed: Uint64) void;
pub extern fn SDL_rand(n: Sint32) Sint32;
pub extern fn SDL_randf() f32;
pub extern fn SDL_rand_bits() Uint32;
pub extern fn SDL_rand_r(state: [*c]Uint64, n: Sint32) Sint32;
pub extern fn SDL_randf_r(state: [*c]Uint64) f32;
pub extern fn SDL_rand_bits_r(state: [*c]Uint64) Uint32;
pub extern fn SDL_acos(x: f64) f64;
pub extern fn SDL_acosf(x: f32) f32;
pub extern fn SDL_asin(x: f64) f64;
pub extern fn SDL_asinf(x: f32) f32;
pub extern fn SDL_atan(x: f64) f64;
pub extern fn SDL_atanf(x: f32) f32;
pub extern fn SDL_atan2(y: f64, x: f64) f64;
pub extern fn SDL_atan2f(y: f32, x: f32) f32;
pub extern fn SDL_ceil(x: f64) f64;
pub extern fn SDL_ceilf(x: f32) f32;
pub extern fn SDL_copysign(x: f64, y: f64) f64;
pub extern fn SDL_copysignf(x: f32, y: f32) f32;
pub extern fn SDL_cos(x: f64) f64;
pub extern fn SDL_cosf(x: f32) f32;
pub extern fn SDL_exp(x: f64) f64;
pub extern fn SDL_expf(x: f32) f32;
pub extern fn SDL_fabs(x: f64) f64;
pub extern fn SDL_fabsf(x: f32) f32;
pub extern fn SDL_floor(x: f64) f64;
pub extern fn SDL_floorf(x: f32) f32;
pub extern fn SDL_trunc(x: f64) f64;
pub extern fn SDL_truncf(x: f32) f32;
pub extern fn SDL_fmod(x: f64, y: f64) f64;
pub extern fn SDL_fmodf(x: f32, y: f32) f32;
pub extern fn SDL_isinf(x: f64) c_int;
pub extern fn SDL_isinff(x: f32) c_int;
pub extern fn SDL_isnan(x: f64) c_int;
pub extern fn SDL_isnanf(x: f32) c_int;
pub extern fn SDL_log(x: f64) f64;
pub extern fn SDL_logf(x: f32) f32;
pub extern fn SDL_log10(x: f64) f64;
pub extern fn SDL_log10f(x: f32) f32;
pub extern fn SDL_modf(x: f64, y: [*c]f64) f64;
pub extern fn SDL_modff(x: f32, y: [*c]f32) f32;
pub extern fn SDL_pow(x: f64, y: f64) f64;
pub extern fn SDL_powf(x: f32, y: f32) f32;
pub extern fn SDL_round(x: f64) f64;
pub extern fn SDL_roundf(x: f32) f32;
pub extern fn SDL_lround(x: f64) c_long;
pub extern fn SDL_lroundf(x: f32) c_long;
pub extern fn SDL_scalbn(x: f64, n: c_int) f64;
pub extern fn SDL_scalbnf(x: f32, n: c_int) f32;
pub extern fn SDL_sin(x: f64) f64;
pub extern fn SDL_sinf(x: f32) f32;
pub extern fn SDL_sqrt(x: f64) f64;
pub extern fn SDL_sqrtf(x: f32) f32;
pub extern fn SDL_tan(x: f64) f64;
pub extern fn SDL_tanf(x: f32) f32;
pub const struct_SDL_iconv_data_t = opaque {};
pub const SDL_iconv_t = ?*struct_SDL_iconv_data_t;
pub extern fn SDL_iconv_open(tocode: [*c]const u8, fromcode: [*c]const u8) SDL_iconv_t;
pub extern fn SDL_iconv_close(cd: SDL_iconv_t) c_int;
pub extern fn SDL_iconv(cd: SDL_iconv_t, inbuf: [*c][*c]const u8, inbytesleft: [*c]usize, outbuf: [*c][*c]u8, outbytesleft: [*c]usize) usize;
pub extern fn SDL_iconv_string(tocode: [*c]const u8, fromcode: [*c]const u8, inbuf: [*c]const u8, inbytesleft: usize) [*c]u8;
pub inline fn SDL_size_mul_overflow(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var ret = arg_ret;
    _ = &ret;
    if ((a != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) and (b > (@as(c_ulong, 18446744073709551615) / a))) {
        return -@as(c_int, 1);
    }
    ret.* = a *% b;
    return 0;
}
pub inline fn SDL_size_mul_overflow_builtin(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var ret = arg_ret;
    _ = &ret;
    return if (@as(c_int, @intFromBool(__builtin_mul_overflow(a, b, ret))) == @as(c_int, 0)) @as(c_int, 0) else -@as(c_int, 1);
}
pub inline fn SDL_size_add_overflow(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) c_int {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var ret = arg_ret;
    _ = &ret;
    if (b > (@as(c_ulong, 18446744073709551615) -% a)) {
        return -@as(c_int, 1);
    }
    ret.* = a +% b;
    return 0;
}
// /usr/local/include/SDL3/SDL_stdinc.h:3051:12: warning: TODO implement function '__builtin_add_overflow' in std.zig.c_builtins

// /usr/local/include/SDL3/SDL_stdinc.h:3047:22: warning: unable to translate function, demoted to extern
pub extern fn SDL_size_add_overflow_builtin(arg_a: usize, arg_b: usize, arg_ret: [*c]usize) c_int;
pub const SDL_FunctionPointer = ?*const fn () callconv(.C) void;
pub const SDL_ASSERTION_RETRY: c_int = 0;
pub const SDL_ASSERTION_BREAK: c_int = 1;
pub const SDL_ASSERTION_ABORT: c_int = 2;
pub const SDL_ASSERTION_IGNORE: c_int = 3;
pub const SDL_ASSERTION_ALWAYS_IGNORE: c_int = 4;
pub const enum_SDL_AssertState = c_uint;
pub const SDL_AssertState = enum_SDL_AssertState;
pub const struct_SDL_AssertData = extern struct {
    always_ignore: SDL_bool = @import("std").mem.zeroes(SDL_bool),
    trigger_count: c_uint = @import("std").mem.zeroes(c_uint),
    condition: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    filename: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    linenum: c_int = @import("std").mem.zeroes(c_int),
    function: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    next: [*c]const struct_SDL_AssertData = @import("std").mem.zeroes([*c]const struct_SDL_AssertData),
};
pub const SDL_AssertData = struct_SDL_AssertData;
pub extern fn SDL_ReportAssertion(data: [*c]SDL_AssertData, func: [*c]const u8, file: [*c]const u8, line: c_int) SDL_AssertState;
pub const SDL_AssertionHandler = ?*const fn ([*c]const SDL_AssertData, ?*anyopaque) callconv(.C) SDL_AssertState;
pub extern fn SDL_SetAssertionHandler(handler: SDL_AssertionHandler, userdata: ?*anyopaque) void;
pub extern fn SDL_GetDefaultAssertionHandler() SDL_AssertionHandler;
pub extern fn SDL_GetAssertionHandler(puserdata: [*c]?*anyopaque) SDL_AssertionHandler;
pub extern fn SDL_GetAssertionReport() [*c]const SDL_AssertData;
pub extern fn SDL_ResetAssertionReport() void;
pub const SDL_SpinLock = c_int;
pub extern fn SDL_TryLockSpinlock(lock: [*c]SDL_SpinLock) SDL_bool;
pub extern fn SDL_LockSpinlock(lock: [*c]SDL_SpinLock) void;
pub extern fn SDL_UnlockSpinlock(lock: [*c]SDL_SpinLock) void;
pub extern fn SDL_MemoryBarrierReleaseFunction() void;
pub extern fn SDL_MemoryBarrierAcquireFunction() void;
pub const struct_SDL_AtomicInt = extern struct {
    value: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_AtomicInt = struct_SDL_AtomicInt;
pub extern fn SDL_AtomicCompareAndSwap(a: [*c]SDL_AtomicInt, oldval: c_int, newval: c_int) SDL_bool;
pub extern fn SDL_AtomicSet(a: [*c]SDL_AtomicInt, v: c_int) c_int;
pub extern fn SDL_AtomicGet(a: [*c]SDL_AtomicInt) c_int;
pub extern fn SDL_AtomicAdd(a: [*c]SDL_AtomicInt, v: c_int) c_int;
pub extern fn SDL_AtomicCompareAndSwapPointer(a: [*c]?*anyopaque, oldval: ?*anyopaque, newval: ?*anyopaque) SDL_bool;
pub extern fn SDL_AtomicSetPtr(a: [*c]?*anyopaque, v: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_AtomicGetPtr(a: [*c]?*anyopaque) ?*anyopaque;
pub inline fn SDL_SwapFloat(arg_x: f32) f32 {
    var x = arg_x;
    _ = &x;
    const union_unnamed_1 = extern union {
        f: f32,
        ui32: Uint32,
    };
    _ = &union_unnamed_1;
    var swapper: union_unnamed_1 = undefined;
    _ = &swapper;
    swapper.f = x;
    swapper.ui32 = __builtin_bswap32(swapper.ui32);
    return swapper.f;
}
pub extern fn SDL_SetError(fmt: [*c]const u8, ...) c_int;
pub extern fn SDL_OutOfMemory() c_int;
pub extern fn SDL_GetError() [*c]const u8;
pub extern fn SDL_ClearError() c_int;
pub const struct_SDL_Mutex = opaque {};
pub const SDL_Mutex = struct_SDL_Mutex;
pub extern fn SDL_CreateMutex() ?*SDL_Mutex;
pub extern fn SDL_LockMutex(mutex: ?*SDL_Mutex) void;
pub extern fn SDL_TryLockMutex(mutex: ?*SDL_Mutex) c_int;
pub extern fn SDL_UnlockMutex(mutex: ?*SDL_Mutex) void;
pub extern fn SDL_DestroyMutex(mutex: ?*SDL_Mutex) void;
pub const struct_SDL_RWLock = opaque {};
pub const SDL_RWLock = struct_SDL_RWLock;
pub extern fn SDL_CreateRWLock() ?*SDL_RWLock;
pub extern fn SDL_LockRWLockForReading(rwlock: ?*SDL_RWLock) void;
pub extern fn SDL_LockRWLockForWriting(rwlock: ?*SDL_RWLock) void;
pub extern fn SDL_TryLockRWLockForReading(rwlock: ?*SDL_RWLock) c_int;
pub extern fn SDL_TryLockRWLockForWriting(rwlock: ?*SDL_RWLock) c_int;
pub extern fn SDL_UnlockRWLock(rwlock: ?*SDL_RWLock) void;
pub extern fn SDL_DestroyRWLock(rwlock: ?*SDL_RWLock) void;
pub const struct_SDL_Semaphore = opaque {};
pub const SDL_Semaphore = struct_SDL_Semaphore;
pub extern fn SDL_CreateSemaphore(initial_value: Uint32) ?*SDL_Semaphore;
pub extern fn SDL_DestroySemaphore(sem: ?*SDL_Semaphore) void;
pub extern fn SDL_WaitSemaphore(sem: ?*SDL_Semaphore) c_int;
pub extern fn SDL_TryWaitSemaphore(sem: ?*SDL_Semaphore) c_int;
pub extern fn SDL_WaitSemaphoreTimeout(sem: ?*SDL_Semaphore, timeoutMS: Sint32) c_int;
pub extern fn SDL_PostSemaphore(sem: ?*SDL_Semaphore) c_int;
pub extern fn SDL_GetSemaphoreValue(sem: ?*SDL_Semaphore) Uint32;
pub const struct_SDL_Condition = opaque {};
pub const SDL_Condition = struct_SDL_Condition;
pub extern fn SDL_CreateCondition() ?*SDL_Condition;
pub extern fn SDL_DestroyCondition(cond: ?*SDL_Condition) void;
pub extern fn SDL_SignalCondition(cond: ?*SDL_Condition) c_int;
pub extern fn SDL_BroadcastCondition(cond: ?*SDL_Condition) c_int;
pub extern fn SDL_WaitCondition(cond: ?*SDL_Condition, mutex: ?*SDL_Mutex) c_int;
pub extern fn SDL_WaitConditionTimeout(cond: ?*SDL_Condition, mutex: ?*SDL_Mutex, timeoutMS: Sint32) c_int;
pub const SDL_PropertiesID = Uint32;
pub const SDL_PROPERTY_TYPE_INVALID: c_int = 0;
pub const SDL_PROPERTY_TYPE_POINTER: c_int = 1;
pub const SDL_PROPERTY_TYPE_STRING: c_int = 2;
pub const SDL_PROPERTY_TYPE_NUMBER: c_int = 3;
pub const SDL_PROPERTY_TYPE_FLOAT: c_int = 4;
pub const SDL_PROPERTY_TYPE_BOOLEAN: c_int = 5;
pub const enum_SDL_PropertyType = c_uint;
pub const SDL_PropertyType = enum_SDL_PropertyType;
pub extern fn SDL_GetGlobalProperties() SDL_PropertiesID;
pub extern fn SDL_CreateProperties() SDL_PropertiesID;
pub extern fn SDL_CopyProperties(src: SDL_PropertiesID, dst: SDL_PropertiesID) c_int;
pub extern fn SDL_LockProperties(props: SDL_PropertiesID) c_int;
pub extern fn SDL_UnlockProperties(props: SDL_PropertiesID) void;
pub const SDL_CleanupPropertyCallback = ?*const fn (?*anyopaque, ?*anyopaque) callconv(.C) void;
pub extern fn SDL_SetPointerPropertyWithCleanup(props: SDL_PropertiesID, name: [*c]const u8, value: ?*anyopaque, cleanup: SDL_CleanupPropertyCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_SetPointerProperty(props: SDL_PropertiesID, name: [*c]const u8, value: ?*anyopaque) c_int;
pub extern fn SDL_SetStringProperty(props: SDL_PropertiesID, name: [*c]const u8, value: [*c]const u8) c_int;
pub extern fn SDL_SetNumberProperty(props: SDL_PropertiesID, name: [*c]const u8, value: Sint64) c_int;
pub extern fn SDL_SetFloatProperty(props: SDL_PropertiesID, name: [*c]const u8, value: f32) c_int;
pub extern fn SDL_SetBooleanProperty(props: SDL_PropertiesID, name: [*c]const u8, value: SDL_bool) c_int;
pub extern fn SDL_HasProperty(props: SDL_PropertiesID, name: [*c]const u8) SDL_bool;
pub extern fn SDL_GetPropertyType(props: SDL_PropertiesID, name: [*c]const u8) SDL_PropertyType;
pub extern fn SDL_GetPointerProperty(props: SDL_PropertiesID, name: [*c]const u8, default_value: ?*anyopaque) ?*anyopaque;
pub extern fn SDL_GetStringProperty(props: SDL_PropertiesID, name: [*c]const u8, default_value: [*c]const u8) [*c]const u8;
pub extern fn SDL_GetNumberProperty(props: SDL_PropertiesID, name: [*c]const u8, default_value: Sint64) Sint64;
pub extern fn SDL_GetFloatProperty(props: SDL_PropertiesID, name: [*c]const u8, default_value: f32) f32;
pub extern fn SDL_GetBooleanProperty(props: SDL_PropertiesID, name: [*c]const u8, default_value: SDL_bool) SDL_bool;
pub extern fn SDL_ClearProperty(props: SDL_PropertiesID, name: [*c]const u8) c_int;
pub const SDL_EnumeratePropertiesCallback = ?*const fn (?*anyopaque, SDL_PropertiesID, [*c]const u8) callconv(.C) void;
pub extern fn SDL_EnumerateProperties(props: SDL_PropertiesID, callback: SDL_EnumeratePropertiesCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_DestroyProperties(props: SDL_PropertiesID) void;
pub const SDL_IO_STATUS_READY: c_int = 0;
pub const SDL_IO_STATUS_ERROR: c_int = 1;
pub const SDL_IO_STATUS_EOF: c_int = 2;
pub const SDL_IO_STATUS_NOT_READY: c_int = 3;
pub const SDL_IO_STATUS_READONLY: c_int = 4;
pub const SDL_IO_STATUS_WRITEONLY: c_int = 5;
pub const enum_SDL_IOStatus = c_uint;
pub const SDL_IOStatus = enum_SDL_IOStatus;
pub const SDL_IO_SEEK_SET: c_int = 0;
pub const SDL_IO_SEEK_CUR: c_int = 1;
pub const SDL_IO_SEEK_END: c_int = 2;
pub const enum_SDL_IOWhence = c_uint;
pub const SDL_IOWhence = enum_SDL_IOWhence;
pub const struct_SDL_IOStreamInterface = extern struct {
    size: ?*const fn (?*anyopaque) callconv(.C) Sint64 = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) Sint64),
    seek: ?*const fn (?*anyopaque, Sint64, SDL_IOWhence) callconv(.C) Sint64 = @import("std").mem.zeroes(?*const fn (?*anyopaque, Sint64, SDL_IOWhence) callconv(.C) Sint64),
    read: ?*const fn (?*anyopaque, ?*anyopaque, usize, [*c]SDL_IOStatus) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*anyopaque, usize, [*c]SDL_IOStatus) callconv(.C) usize),
    write: ?*const fn (?*anyopaque, ?*const anyopaque, usize, [*c]SDL_IOStatus) callconv(.C) usize = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*const anyopaque, usize, [*c]SDL_IOStatus) callconv(.C) usize),
    close: ?*const fn (?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) c_int),
};
pub const SDL_IOStreamInterface = struct_SDL_IOStreamInterface;
pub const struct_SDL_IOStream = opaque {};
pub const SDL_IOStream = struct_SDL_IOStream;
pub extern fn SDL_IOFromFile(file: [*c]const u8, mode: [*c]const u8) ?*SDL_IOStream;
pub extern fn SDL_IOFromMem(mem: ?*anyopaque, size: usize) ?*SDL_IOStream;
pub extern fn SDL_IOFromConstMem(mem: ?*const anyopaque, size: usize) ?*SDL_IOStream;
pub extern fn SDL_IOFromDynamicMem() ?*SDL_IOStream;
pub extern fn SDL_OpenIO(iface: [*c]const SDL_IOStreamInterface, userdata: ?*anyopaque) ?*SDL_IOStream;
pub extern fn SDL_CloseIO(context: ?*SDL_IOStream) c_int;
pub extern fn SDL_GetIOProperties(context: ?*SDL_IOStream) SDL_PropertiesID;
pub extern fn SDL_GetIOStatus(context: ?*SDL_IOStream) SDL_IOStatus;
pub extern fn SDL_GetIOSize(context: ?*SDL_IOStream) Sint64;
pub extern fn SDL_SeekIO(context: ?*SDL_IOStream, offset: Sint64, whence: SDL_IOWhence) Sint64;
pub extern fn SDL_TellIO(context: ?*SDL_IOStream) Sint64;
pub extern fn SDL_ReadIO(context: ?*SDL_IOStream, ptr: ?*anyopaque, size: usize) usize;
pub extern fn SDL_WriteIO(context: ?*SDL_IOStream, ptr: ?*const anyopaque, size: usize) usize;
pub extern fn SDL_IOprintf(context: ?*SDL_IOStream, fmt: [*c]const u8, ...) usize;
pub extern fn SDL_IOvprintf(context: ?*SDL_IOStream, fmt: [*c]const u8, ap: va_list) usize;
pub extern fn SDL_LoadFile_IO(src: ?*SDL_IOStream, datasize: [*c]usize, closeio: SDL_bool) ?*anyopaque;
pub extern fn SDL_LoadFile(file: [*c]const u8, datasize: [*c]usize) ?*anyopaque;
pub extern fn SDL_ReadU8(src: ?*SDL_IOStream, value: [*c]Uint8) SDL_bool;
pub extern fn SDL_ReadS8(src: ?*SDL_IOStream, value: [*c]Sint8) SDL_bool;
pub extern fn SDL_ReadU16LE(src: ?*SDL_IOStream, value: [*c]Uint16) SDL_bool;
pub extern fn SDL_ReadS16LE(src: ?*SDL_IOStream, value: [*c]Sint16) SDL_bool;
pub extern fn SDL_ReadU16BE(src: ?*SDL_IOStream, value: [*c]Uint16) SDL_bool;
pub extern fn SDL_ReadS16BE(src: ?*SDL_IOStream, value: [*c]Sint16) SDL_bool;
pub extern fn SDL_ReadU32LE(src: ?*SDL_IOStream, value: [*c]Uint32) SDL_bool;
pub extern fn SDL_ReadS32LE(src: ?*SDL_IOStream, value: [*c]Sint32) SDL_bool;
pub extern fn SDL_ReadU32BE(src: ?*SDL_IOStream, value: [*c]Uint32) SDL_bool;
pub extern fn SDL_ReadS32BE(src: ?*SDL_IOStream, value: [*c]Sint32) SDL_bool;
pub extern fn SDL_ReadU64LE(src: ?*SDL_IOStream, value: [*c]Uint64) SDL_bool;
pub extern fn SDL_ReadS64LE(src: ?*SDL_IOStream, value: [*c]Sint64) SDL_bool;
pub extern fn SDL_ReadU64BE(src: ?*SDL_IOStream, value: [*c]Uint64) SDL_bool;
pub extern fn SDL_ReadS64BE(src: ?*SDL_IOStream, value: [*c]Sint64) SDL_bool;
pub extern fn SDL_WriteU8(dst: ?*SDL_IOStream, value: Uint8) SDL_bool;
pub extern fn SDL_WriteS8(dst: ?*SDL_IOStream, value: Sint8) SDL_bool;
pub extern fn SDL_WriteU16LE(dst: ?*SDL_IOStream, value: Uint16) SDL_bool;
pub extern fn SDL_WriteS16LE(dst: ?*SDL_IOStream, value: Sint16) SDL_bool;
pub extern fn SDL_WriteU16BE(dst: ?*SDL_IOStream, value: Uint16) SDL_bool;
pub extern fn SDL_WriteS16BE(dst: ?*SDL_IOStream, value: Sint16) SDL_bool;
pub extern fn SDL_WriteU32LE(dst: ?*SDL_IOStream, value: Uint32) SDL_bool;
pub extern fn SDL_WriteS32LE(dst: ?*SDL_IOStream, value: Sint32) SDL_bool;
pub extern fn SDL_WriteU32BE(dst: ?*SDL_IOStream, value: Uint32) SDL_bool;
pub extern fn SDL_WriteS32BE(dst: ?*SDL_IOStream, value: Sint32) SDL_bool;
pub extern fn SDL_WriteU64LE(dst: ?*SDL_IOStream, value: Uint64) SDL_bool;
pub extern fn SDL_WriteS64LE(dst: ?*SDL_IOStream, value: Sint64) SDL_bool;
pub extern fn SDL_WriteU64BE(dst: ?*SDL_IOStream, value: Uint64) SDL_bool;
pub extern fn SDL_WriteS64BE(dst: ?*SDL_IOStream, value: Sint64) SDL_bool;
pub const struct_SDL_Thread = opaque {};
pub const SDL_Thread = struct_SDL_Thread;
pub const SDL_ThreadID = Uint64;
pub const SDL_TLSID = Uint32;
pub const SDL_THREAD_PRIORITY_LOW: c_int = 0;
pub const SDL_THREAD_PRIORITY_NORMAL: c_int = 1;
pub const SDL_THREAD_PRIORITY_HIGH: c_int = 2;
pub const SDL_THREAD_PRIORITY_TIME_CRITICAL: c_int = 3;
pub const enum_SDL_ThreadPriority = c_uint;
pub const SDL_ThreadPriority = enum_SDL_ThreadPriority;
pub const SDL_ThreadFunction = ?*const fn (?*anyopaque) callconv(.C) c_int;
pub extern fn SDL_CreateThreadRuntime(@"fn": SDL_ThreadFunction, name: [*c]const u8, data: ?*anyopaque, pfnBeginThread: SDL_FunctionPointer, pfnEndThread: SDL_FunctionPointer) ?*SDL_Thread;
pub extern fn SDL_CreateThreadWithPropertiesRuntime(props: SDL_PropertiesID, pfnBeginThread: SDL_FunctionPointer, pfnEndThread: SDL_FunctionPointer) ?*SDL_Thread;
pub extern fn SDL_GetThreadName(thread: ?*SDL_Thread) [*c]const u8;
pub extern fn SDL_GetCurrentThreadID() SDL_ThreadID;
pub extern fn SDL_GetThreadID(thread: ?*SDL_Thread) SDL_ThreadID;
pub extern fn SDL_SetThreadPriority(priority: SDL_ThreadPriority) c_int;
pub extern fn SDL_WaitThread(thread: ?*SDL_Thread, status: [*c]c_int) void;
pub extern fn SDL_DetachThread(thread: ?*SDL_Thread) void;
pub extern fn SDL_CreateTLS() SDL_TLSID;
pub extern fn SDL_GetTLS(id: SDL_TLSID) ?*anyopaque;
pub const SDL_TLSDestructorCallback = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn SDL_SetTLS(id: SDL_TLSID, value: ?*const anyopaque, destructor: SDL_TLSDestructorCallback) c_int;
pub extern fn SDL_CleanupTLS() void;
pub const SDL_AudioFormat = Uint16;
pub const SDL_AudioDeviceID = Uint32;
pub const struct_SDL_AudioSpec = extern struct {
    format: SDL_AudioFormat = @import("std").mem.zeroes(SDL_AudioFormat),
    channels: c_int = @import("std").mem.zeroes(c_int),
    freq: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_AudioSpec = struct_SDL_AudioSpec;
pub const struct_SDL_AudioStream = opaque {};
pub const SDL_AudioStream = struct_SDL_AudioStream;
pub extern fn SDL_GetNumAudioDrivers() c_int;
pub extern fn SDL_GetAudioDriver(index: c_int) [*c]const u8;
pub extern fn SDL_GetCurrentAudioDriver() [*c]const u8;
pub extern fn SDL_GetAudioPlaybackDevices(count: [*c]c_int) [*c]SDL_AudioDeviceID;
pub extern fn SDL_GetAudioRecordingDevices(count: [*c]c_int) [*c]SDL_AudioDeviceID;
pub extern fn SDL_GetAudioDeviceName(devid: SDL_AudioDeviceID) [*c]const u8;
pub extern fn SDL_GetAudioDeviceFormat(devid: SDL_AudioDeviceID, spec: [*c]SDL_AudioSpec, sample_frames: [*c]c_int) c_int;
pub extern fn SDL_GetAudioDeviceChannelMap(devid: SDL_AudioDeviceID, count: [*c]c_int) [*c]const c_int;
pub extern fn SDL_OpenAudioDevice(devid: SDL_AudioDeviceID, spec: [*c]const SDL_AudioSpec) SDL_AudioDeviceID;
pub extern fn SDL_PauseAudioDevice(dev: SDL_AudioDeviceID) c_int;
pub extern fn SDL_ResumeAudioDevice(dev: SDL_AudioDeviceID) c_int;
pub extern fn SDL_AudioDevicePaused(dev: SDL_AudioDeviceID) SDL_bool;
pub extern fn SDL_GetAudioDeviceGain(devid: SDL_AudioDeviceID) f32;
pub extern fn SDL_SetAudioDeviceGain(devid: SDL_AudioDeviceID, gain: f32) c_int;
pub extern fn SDL_CloseAudioDevice(devid: SDL_AudioDeviceID) void;
pub extern fn SDL_BindAudioStreams(devid: SDL_AudioDeviceID, streams: [*c]?*SDL_AudioStream, num_streams: c_int) c_int;
pub extern fn SDL_BindAudioStream(devid: SDL_AudioDeviceID, stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_UnbindAudioStreams(streams: [*c]?*SDL_AudioStream, num_streams: c_int) void;
pub extern fn SDL_UnbindAudioStream(stream: ?*SDL_AudioStream) void;
pub extern fn SDL_GetAudioStreamDevice(stream: ?*SDL_AudioStream) SDL_AudioDeviceID;
pub extern fn SDL_CreateAudioStream(src_spec: [*c]const SDL_AudioSpec, dst_spec: [*c]const SDL_AudioSpec) ?*SDL_AudioStream;
pub extern fn SDL_GetAudioStreamProperties(stream: ?*SDL_AudioStream) SDL_PropertiesID;
pub extern fn SDL_GetAudioStreamFormat(stream: ?*SDL_AudioStream, src_spec: [*c]SDL_AudioSpec, dst_spec: [*c]SDL_AudioSpec) c_int;
pub extern fn SDL_SetAudioStreamFormat(stream: ?*SDL_AudioStream, src_spec: [*c]const SDL_AudioSpec, dst_spec: [*c]const SDL_AudioSpec) c_int;
pub extern fn SDL_GetAudioStreamFrequencyRatio(stream: ?*SDL_AudioStream) f32;
pub extern fn SDL_SetAudioStreamFrequencyRatio(stream: ?*SDL_AudioStream, ratio: f32) c_int;
pub extern fn SDL_GetAudioStreamGain(stream: ?*SDL_AudioStream) f32;
pub extern fn SDL_SetAudioStreamGain(stream: ?*SDL_AudioStream, gain: f32) c_int;
pub extern fn SDL_GetAudioStreamInputChannelMap(stream: ?*SDL_AudioStream, count: [*c]c_int) [*c]const c_int;
pub extern fn SDL_GetAudioStreamOutputChannelMap(stream: ?*SDL_AudioStream, count: [*c]c_int) [*c]const c_int;
pub extern fn SDL_SetAudioStreamInputChannelMap(stream: ?*SDL_AudioStream, chmap: [*c]const c_int, count: c_int) c_int;
pub extern fn SDL_SetAudioStreamOutputChannelMap(stream: ?*SDL_AudioStream, chmap: [*c]const c_int, count: c_int) c_int;
pub extern fn SDL_PutAudioStreamData(stream: ?*SDL_AudioStream, buf: ?*const anyopaque, len: c_int) c_int;
pub extern fn SDL_GetAudioStreamData(stream: ?*SDL_AudioStream, buf: ?*anyopaque, len: c_int) c_int;
pub extern fn SDL_GetAudioStreamAvailable(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_GetAudioStreamQueued(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_FlushAudioStream(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_ClearAudioStream(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_PauseAudioStreamDevice(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_ResumeAudioStreamDevice(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_LockAudioStream(stream: ?*SDL_AudioStream) c_int;
pub extern fn SDL_UnlockAudioStream(stream: ?*SDL_AudioStream) c_int;
pub const SDL_AudioStreamCallback = ?*const fn (?*anyopaque, ?*SDL_AudioStream, c_int, c_int) callconv(.C) void;
pub extern fn SDL_SetAudioStreamGetCallback(stream: ?*SDL_AudioStream, callback: SDL_AudioStreamCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_SetAudioStreamPutCallback(stream: ?*SDL_AudioStream, callback: SDL_AudioStreamCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_DestroyAudioStream(stream: ?*SDL_AudioStream) void;
pub extern fn SDL_OpenAudioDeviceStream(devid: SDL_AudioDeviceID, spec: [*c]const SDL_AudioSpec, callback: SDL_AudioStreamCallback, userdata: ?*anyopaque) ?*SDL_AudioStream;
pub const SDL_AudioPostmixCallback = ?*const fn (?*anyopaque, [*c]const SDL_AudioSpec, [*c]f32, c_int) callconv(.C) void;
pub extern fn SDL_SetAudioPostmixCallback(devid: SDL_AudioDeviceID, callback: SDL_AudioPostmixCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_LoadWAV_IO(src: ?*SDL_IOStream, closeio: SDL_bool, spec: [*c]SDL_AudioSpec, audio_buf: [*c][*c]Uint8, audio_len: [*c]Uint32) c_int;
pub extern fn SDL_LoadWAV(path: [*c]const u8, spec: [*c]SDL_AudioSpec, audio_buf: [*c][*c]Uint8, audio_len: [*c]Uint32) c_int;
pub extern fn SDL_MixAudio(dst: [*c]Uint8, src: [*c]const Uint8, format: SDL_AudioFormat, len: Uint32, volume: f32) c_int;
pub extern fn SDL_ConvertAudioSamples(src_spec: [*c]const SDL_AudioSpec, src_data: [*c]const Uint8, src_len: c_int, dst_spec: [*c]const SDL_AudioSpec, dst_data: [*c][*c]Uint8, dst_len: [*c]c_int) c_int;
pub extern fn SDL_GetSilenceValueForFormat(format: SDL_AudioFormat) c_int;
pub inline fn SDL_MostSignificantBitIndex32(arg_x: Uint32) c_int {
    var x = arg_x;
    _ = &x;
    if (x == @as(Uint32, @bitCast(@as(c_int, 0)))) {
        return -@as(c_int, 1);
    }
    return @as(c_int, 31) - __builtin_clz(x);
}
pub inline fn SDL_HasExactlyOneBitSet32(arg_x: Uint32) SDL_bool {
    var x = arg_x;
    _ = &x;
    if ((x != 0) and !((x & (x -% @as(Uint32, @bitCast(@as(c_int, 1))))) != 0)) {
        return 1;
    }
    return 0;
}
pub const SDL_BlendMode = Uint32;
pub const SDL_BLENDOPERATION_ADD: c_int = 1;
pub const SDL_BLENDOPERATION_SUBTRACT: c_int = 2;
pub const SDL_BLENDOPERATION_REV_SUBTRACT: c_int = 3;
pub const SDL_BLENDOPERATION_MINIMUM: c_int = 4;
pub const SDL_BLENDOPERATION_MAXIMUM: c_int = 5;
pub const enum_SDL_BlendOperation = c_uint;
pub const SDL_BlendOperation = enum_SDL_BlendOperation;
pub const SDL_BLENDFACTOR_ZERO: c_int = 1;
pub const SDL_BLENDFACTOR_ONE: c_int = 2;
pub const SDL_BLENDFACTOR_SRC_COLOR: c_int = 3;
pub const SDL_BLENDFACTOR_ONE_MINUS_SRC_COLOR: c_int = 4;
pub const SDL_BLENDFACTOR_SRC_ALPHA: c_int = 5;
pub const SDL_BLENDFACTOR_ONE_MINUS_SRC_ALPHA: c_int = 6;
pub const SDL_BLENDFACTOR_DST_COLOR: c_int = 7;
pub const SDL_BLENDFACTOR_ONE_MINUS_DST_COLOR: c_int = 8;
pub const SDL_BLENDFACTOR_DST_ALPHA: c_int = 9;
pub const SDL_BLENDFACTOR_ONE_MINUS_DST_ALPHA: c_int = 10;
pub const enum_SDL_BlendFactor = c_uint;
pub const SDL_BlendFactor = enum_SDL_BlendFactor;
pub extern fn SDL_ComposeCustomBlendMode(srcColorFactor: SDL_BlendFactor, dstColorFactor: SDL_BlendFactor, colorOperation: SDL_BlendOperation, srcAlphaFactor: SDL_BlendFactor, dstAlphaFactor: SDL_BlendFactor, alphaOperation: SDL_BlendOperation) SDL_BlendMode;
pub const SDL_PIXELTYPE_UNKNOWN: c_int = 0;
pub const SDL_PIXELTYPE_INDEX1: c_int = 1;
pub const SDL_PIXELTYPE_INDEX4: c_int = 2;
pub const SDL_PIXELTYPE_INDEX8: c_int = 3;
pub const SDL_PIXELTYPE_PACKED8: c_int = 4;
pub const SDL_PIXELTYPE_PACKED16: c_int = 5;
pub const SDL_PIXELTYPE_PACKED32: c_int = 6;
pub const SDL_PIXELTYPE_ARRAYU8: c_int = 7;
pub const SDL_PIXELTYPE_ARRAYU16: c_int = 8;
pub const SDL_PIXELTYPE_ARRAYU32: c_int = 9;
pub const SDL_PIXELTYPE_ARRAYF16: c_int = 10;
pub const SDL_PIXELTYPE_ARRAYF32: c_int = 11;
pub const SDL_PIXELTYPE_INDEX2: c_int = 12;
pub const enum_SDL_PixelType = c_uint;
pub const SDL_PixelType = enum_SDL_PixelType;
pub const SDL_BITMAPORDER_NONE: c_int = 0;
pub const SDL_BITMAPORDER_4321: c_int = 1;
pub const SDL_BITMAPORDER_1234: c_int = 2;
pub const enum_SDL_BitmapOrder = c_uint;
pub const SDL_BitmapOrder = enum_SDL_BitmapOrder;
pub const SDL_PACKEDORDER_NONE: c_int = 0;
pub const SDL_PACKEDORDER_XRGB: c_int = 1;
pub const SDL_PACKEDORDER_RGBX: c_int = 2;
pub const SDL_PACKEDORDER_ARGB: c_int = 3;
pub const SDL_PACKEDORDER_RGBA: c_int = 4;
pub const SDL_PACKEDORDER_XBGR: c_int = 5;
pub const SDL_PACKEDORDER_BGRX: c_int = 6;
pub const SDL_PACKEDORDER_ABGR: c_int = 7;
pub const SDL_PACKEDORDER_BGRA: c_int = 8;
pub const enum_SDL_PackedOrder = c_uint;
pub const SDL_PackedOrder = enum_SDL_PackedOrder;
pub const SDL_ARRAYORDER_NONE: c_int = 0;
pub const SDL_ARRAYORDER_RGB: c_int = 1;
pub const SDL_ARRAYORDER_RGBA: c_int = 2;
pub const SDL_ARRAYORDER_ARGB: c_int = 3;
pub const SDL_ARRAYORDER_BGR: c_int = 4;
pub const SDL_ARRAYORDER_BGRA: c_int = 5;
pub const SDL_ARRAYORDER_ABGR: c_int = 6;
pub const enum_SDL_ArrayOrder = c_uint;
pub const SDL_ArrayOrder = enum_SDL_ArrayOrder;
pub const SDL_PACKEDLAYOUT_NONE: c_int = 0;
pub const SDL_PACKEDLAYOUT_332: c_int = 1;
pub const SDL_PACKEDLAYOUT_4444: c_int = 2;
pub const SDL_PACKEDLAYOUT_1555: c_int = 3;
pub const SDL_PACKEDLAYOUT_5551: c_int = 4;
pub const SDL_PACKEDLAYOUT_565: c_int = 5;
pub const SDL_PACKEDLAYOUT_8888: c_int = 6;
pub const SDL_PACKEDLAYOUT_2101010: c_int = 7;
pub const SDL_PACKEDLAYOUT_1010102: c_int = 8;
pub const enum_SDL_PackedLayout = c_uint;
pub const SDL_PackedLayout = enum_SDL_PackedLayout;
pub const SDL_PIXELFORMAT_UNKNOWN: c_int = 0;
pub const SDL_PIXELFORMAT_INDEX1LSB: c_int = 286261504;
pub const SDL_PIXELFORMAT_INDEX1MSB: c_int = 287310080;
pub const SDL_PIXELFORMAT_INDEX2LSB: c_int = 470811136;
pub const SDL_PIXELFORMAT_INDEX2MSB: c_int = 471859712;
pub const SDL_PIXELFORMAT_INDEX4LSB: c_int = 303039488;
pub const SDL_PIXELFORMAT_INDEX4MSB: c_int = 304088064;
pub const SDL_PIXELFORMAT_INDEX8: c_int = 318769153;
pub const SDL_PIXELFORMAT_RGB332: c_int = 336660481;
pub const SDL_PIXELFORMAT_XRGB4444: c_int = 353504258;
pub const SDL_PIXELFORMAT_XBGR4444: c_int = 357698562;
pub const SDL_PIXELFORMAT_XRGB1555: c_int = 353570562;
pub const SDL_PIXELFORMAT_XBGR1555: c_int = 357764866;
pub const SDL_PIXELFORMAT_ARGB4444: c_int = 355602434;
pub const SDL_PIXELFORMAT_RGBA4444: c_int = 356651010;
pub const SDL_PIXELFORMAT_ABGR4444: c_int = 359796738;
pub const SDL_PIXELFORMAT_BGRA4444: c_int = 360845314;
pub const SDL_PIXELFORMAT_ARGB1555: c_int = 355667970;
pub const SDL_PIXELFORMAT_RGBA5551: c_int = 356782082;
pub const SDL_PIXELFORMAT_ABGR1555: c_int = 359862274;
pub const SDL_PIXELFORMAT_BGRA5551: c_int = 360976386;
pub const SDL_PIXELFORMAT_RGB565: c_int = 353701890;
pub const SDL_PIXELFORMAT_BGR565: c_int = 357896194;
pub const SDL_PIXELFORMAT_RGB24: c_int = 386930691;
pub const SDL_PIXELFORMAT_BGR24: c_int = 390076419;
pub const SDL_PIXELFORMAT_XRGB8888: c_int = 370546692;
pub const SDL_PIXELFORMAT_RGBX8888: c_int = 371595268;
pub const SDL_PIXELFORMAT_XBGR8888: c_int = 374740996;
pub const SDL_PIXELFORMAT_BGRX8888: c_int = 375789572;
pub const SDL_PIXELFORMAT_ARGB8888: c_int = 372645892;
pub const SDL_PIXELFORMAT_RGBA8888: c_int = 373694468;
pub const SDL_PIXELFORMAT_ABGR8888: c_int = 376840196;
pub const SDL_PIXELFORMAT_BGRA8888: c_int = 377888772;
pub const SDL_PIXELFORMAT_XRGB2101010: c_int = 370614276;
pub const SDL_PIXELFORMAT_XBGR2101010: c_int = 374808580;
pub const SDL_PIXELFORMAT_ARGB2101010: c_int = 372711428;
pub const SDL_PIXELFORMAT_ABGR2101010: c_int = 376905732;
pub const SDL_PIXELFORMAT_RGB48: c_int = 403714054;
pub const SDL_PIXELFORMAT_BGR48: c_int = 406859782;
pub const SDL_PIXELFORMAT_RGBA64: c_int = 404766728;
pub const SDL_PIXELFORMAT_ARGB64: c_int = 405815304;
pub const SDL_PIXELFORMAT_BGRA64: c_int = 407912456;
pub const SDL_PIXELFORMAT_ABGR64: c_int = 408961032;
pub const SDL_PIXELFORMAT_RGB48_FLOAT: c_int = 437268486;
pub const SDL_PIXELFORMAT_BGR48_FLOAT: c_int = 440414214;
pub const SDL_PIXELFORMAT_RGBA64_FLOAT: c_int = 438321160;
pub const SDL_PIXELFORMAT_ARGB64_FLOAT: c_int = 439369736;
pub const SDL_PIXELFORMAT_BGRA64_FLOAT: c_int = 441466888;
pub const SDL_PIXELFORMAT_ABGR64_FLOAT: c_int = 442515464;
pub const SDL_PIXELFORMAT_RGB96_FLOAT: c_int = 454057996;
pub const SDL_PIXELFORMAT_BGR96_FLOAT: c_int = 457203724;
pub const SDL_PIXELFORMAT_RGBA128_FLOAT: c_int = 455114768;
pub const SDL_PIXELFORMAT_ARGB128_FLOAT: c_int = 456163344;
pub const SDL_PIXELFORMAT_BGRA128_FLOAT: c_int = 458260496;
pub const SDL_PIXELFORMAT_ABGR128_FLOAT: c_int = 459309072;
pub const SDL_PIXELFORMAT_RGBA32: c_int = 376840196;
pub const SDL_PIXELFORMAT_ARGB32: c_int = 377888772;
pub const SDL_PIXELFORMAT_BGRA32: c_int = 372645892;
pub const SDL_PIXELFORMAT_ABGR32: c_int = 373694468;
pub const SDL_PIXELFORMAT_RGBX32: c_int = 374740996;
pub const SDL_PIXELFORMAT_XRGB32: c_int = 375789572;
pub const SDL_PIXELFORMAT_BGRX32: c_int = 370546692;
pub const SDL_PIXELFORMAT_XBGR32: c_int = 371595268;
pub const SDL_PIXELFORMAT_YV12: c_int = 842094169;
pub const SDL_PIXELFORMAT_IYUV: c_int = 1448433993;
pub const SDL_PIXELFORMAT_YUY2: c_int = 844715353;
pub const SDL_PIXELFORMAT_UYVY: c_int = 1498831189;
pub const SDL_PIXELFORMAT_YVYU: c_int = 1431918169;
pub const SDL_PIXELFORMAT_NV12: c_int = 842094158;
pub const SDL_PIXELFORMAT_NV21: c_int = 825382478;
pub const SDL_PIXELFORMAT_P010: c_int = 808530000;
pub const SDL_PIXELFORMAT_EXTERNAL_OES: c_int = 542328143;
pub const enum_SDL_PixelFormat = c_uint;
pub const SDL_PixelFormat = enum_SDL_PixelFormat;
pub const SDL_COLOR_TYPE_UNKNOWN: c_int = 0;
pub const SDL_COLOR_TYPE_RGB: c_int = 1;
pub const SDL_COLOR_TYPE_YCBCR: c_int = 2;
pub const enum_SDL_ColorType = c_uint;
pub const SDL_ColorType = enum_SDL_ColorType;
pub const SDL_COLOR_RANGE_UNKNOWN: c_int = 0;
pub const SDL_COLOR_RANGE_LIMITED: c_int = 1;
pub const SDL_COLOR_RANGE_FULL: c_int = 2;
pub const enum_SDL_ColorRange = c_uint;
pub const SDL_ColorRange = enum_SDL_ColorRange;
pub const SDL_COLOR_PRIMARIES_UNKNOWN: c_int = 0;
pub const SDL_COLOR_PRIMARIES_BT709: c_int = 1;
pub const SDL_COLOR_PRIMARIES_UNSPECIFIED: c_int = 2;
pub const SDL_COLOR_PRIMARIES_BT470M: c_int = 4;
pub const SDL_COLOR_PRIMARIES_BT470BG: c_int = 5;
pub const SDL_COLOR_PRIMARIES_BT601: c_int = 6;
pub const SDL_COLOR_PRIMARIES_SMPTE240: c_int = 7;
pub const SDL_COLOR_PRIMARIES_GENERIC_FILM: c_int = 8;
pub const SDL_COLOR_PRIMARIES_BT2020: c_int = 9;
pub const SDL_COLOR_PRIMARIES_XYZ: c_int = 10;
pub const SDL_COLOR_PRIMARIES_SMPTE431: c_int = 11;
pub const SDL_COLOR_PRIMARIES_SMPTE432: c_int = 12;
pub const SDL_COLOR_PRIMARIES_EBU3213: c_int = 22;
pub const SDL_COLOR_PRIMARIES_CUSTOM: c_int = 31;
pub const enum_SDL_ColorPrimaries = c_uint;
pub const SDL_ColorPrimaries = enum_SDL_ColorPrimaries;
pub const SDL_TRANSFER_CHARACTERISTICS_UNKNOWN: c_int = 0;
pub const SDL_TRANSFER_CHARACTERISTICS_BT709: c_int = 1;
pub const SDL_TRANSFER_CHARACTERISTICS_UNSPECIFIED: c_int = 2;
pub const SDL_TRANSFER_CHARACTERISTICS_GAMMA22: c_int = 4;
pub const SDL_TRANSFER_CHARACTERISTICS_GAMMA28: c_int = 5;
pub const SDL_TRANSFER_CHARACTERISTICS_BT601: c_int = 6;
pub const SDL_TRANSFER_CHARACTERISTICS_SMPTE240: c_int = 7;
pub const SDL_TRANSFER_CHARACTERISTICS_LINEAR: c_int = 8;
pub const SDL_TRANSFER_CHARACTERISTICS_LOG100: c_int = 9;
pub const SDL_TRANSFER_CHARACTERISTICS_LOG100_SQRT10: c_int = 10;
pub const SDL_TRANSFER_CHARACTERISTICS_IEC61966: c_int = 11;
pub const SDL_TRANSFER_CHARACTERISTICS_BT1361: c_int = 12;
pub const SDL_TRANSFER_CHARACTERISTICS_SRGB: c_int = 13;
pub const SDL_TRANSFER_CHARACTERISTICS_BT2020_10BIT: c_int = 14;
pub const SDL_TRANSFER_CHARACTERISTICS_BT2020_12BIT: c_int = 15;
pub const SDL_TRANSFER_CHARACTERISTICS_PQ: c_int = 16;
pub const SDL_TRANSFER_CHARACTERISTICS_SMPTE428: c_int = 17;
pub const SDL_TRANSFER_CHARACTERISTICS_HLG: c_int = 18;
pub const SDL_TRANSFER_CHARACTERISTICS_CUSTOM: c_int = 31;
pub const enum_SDL_TransferCharacteristics = c_uint;
pub const SDL_TransferCharacteristics = enum_SDL_TransferCharacteristics;
pub const SDL_MATRIX_COEFFICIENTS_IDENTITY: c_int = 0;
pub const SDL_MATRIX_COEFFICIENTS_BT709: c_int = 1;
pub const SDL_MATRIX_COEFFICIENTS_UNSPECIFIED: c_int = 2;
pub const SDL_MATRIX_COEFFICIENTS_FCC: c_int = 4;
pub const SDL_MATRIX_COEFFICIENTS_BT470BG: c_int = 5;
pub const SDL_MATRIX_COEFFICIENTS_BT601: c_int = 6;
pub const SDL_MATRIX_COEFFICIENTS_SMPTE240: c_int = 7;
pub const SDL_MATRIX_COEFFICIENTS_YCGCO: c_int = 8;
pub const SDL_MATRIX_COEFFICIENTS_BT2020_NCL: c_int = 9;
pub const SDL_MATRIX_COEFFICIENTS_BT2020_CL: c_int = 10;
pub const SDL_MATRIX_COEFFICIENTS_SMPTE2085: c_int = 11;
pub const SDL_MATRIX_COEFFICIENTS_CHROMA_DERIVED_NCL: c_int = 12;
pub const SDL_MATRIX_COEFFICIENTS_CHROMA_DERIVED_CL: c_int = 13;
pub const SDL_MATRIX_COEFFICIENTS_ICTCP: c_int = 14;
pub const SDL_MATRIX_COEFFICIENTS_CUSTOM: c_int = 31;
pub const enum_SDL_MatrixCoefficients = c_uint;
pub const SDL_MatrixCoefficients = enum_SDL_MatrixCoefficients;
pub const SDL_CHROMA_LOCATION_NONE: c_int = 0;
pub const SDL_CHROMA_LOCATION_LEFT: c_int = 1;
pub const SDL_CHROMA_LOCATION_CENTER: c_int = 2;
pub const SDL_CHROMA_LOCATION_TOPLEFT: c_int = 3;
pub const enum_SDL_ChromaLocation = c_uint;
pub const SDL_ChromaLocation = enum_SDL_ChromaLocation;
pub const SDL_COLORSPACE_UNKNOWN: c_int = 0;
pub const SDL_COLORSPACE_SRGB: c_int = 301991328;
pub const SDL_COLORSPACE_SRGB_LINEAR: c_int = 301991168;
pub const SDL_COLORSPACE_HDR10: c_int = 301999616;
pub const SDL_COLORSPACE_JPEG: c_int = 570426566;
pub const SDL_COLORSPACE_BT601_LIMITED: c_int = 554703046;
pub const SDL_COLORSPACE_BT601_FULL: c_int = 571480262;
pub const SDL_COLORSPACE_BT709_LIMITED: c_int = 554697761;
pub const SDL_COLORSPACE_BT709_FULL: c_int = 571474977;
pub const SDL_COLORSPACE_BT2020_LIMITED: c_int = 554706441;
pub const SDL_COLORSPACE_BT2020_FULL: c_int = 571483657;
pub const SDL_COLORSPACE_RGB_DEFAULT: c_int = 301991328;
pub const SDL_COLORSPACE_YUV_DEFAULT: c_int = 570426566;
pub const enum_SDL_Colorspace = c_uint;
pub const SDL_Colorspace = enum_SDL_Colorspace;
pub const struct_SDL_Color = extern struct {
    r: Uint8 = @import("std").mem.zeroes(Uint8),
    g: Uint8 = @import("std").mem.zeroes(Uint8),
    b: Uint8 = @import("std").mem.zeroes(Uint8),
    a: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_Color = struct_SDL_Color;
pub const struct_SDL_FColor = extern struct {
    r: f32 = @import("std").mem.zeroes(f32),
    g: f32 = @import("std").mem.zeroes(f32),
    b: f32 = @import("std").mem.zeroes(f32),
    a: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_FColor = struct_SDL_FColor;
pub const struct_SDL_Palette = extern struct {
    ncolors: c_int = @import("std").mem.zeroes(c_int),
    colors: [*c]SDL_Color = @import("std").mem.zeroes([*c]SDL_Color),
    version: Uint32 = @import("std").mem.zeroes(Uint32),
    refcount: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_Palette = struct_SDL_Palette;
pub const struct_SDL_PixelFormatDetails = extern struct {
    format: SDL_PixelFormat = @import("std").mem.zeroes(SDL_PixelFormat),
    bits_per_pixel: Uint8 = @import("std").mem.zeroes(Uint8),
    bytes_per_pixel: Uint8 = @import("std").mem.zeroes(Uint8),
    padding: [2]Uint8 = @import("std").mem.zeroes([2]Uint8),
    Rmask: Uint32 = @import("std").mem.zeroes(Uint32),
    Gmask: Uint32 = @import("std").mem.zeroes(Uint32),
    Bmask: Uint32 = @import("std").mem.zeroes(Uint32),
    Amask: Uint32 = @import("std").mem.zeroes(Uint32),
    Rbits: Uint8 = @import("std").mem.zeroes(Uint8),
    Gbits: Uint8 = @import("std").mem.zeroes(Uint8),
    Bbits: Uint8 = @import("std").mem.zeroes(Uint8),
    Abits: Uint8 = @import("std").mem.zeroes(Uint8),
    Rshift: Uint8 = @import("std").mem.zeroes(Uint8),
    Gshift: Uint8 = @import("std").mem.zeroes(Uint8),
    Bshift: Uint8 = @import("std").mem.zeroes(Uint8),
    Ashift: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_PixelFormatDetails = struct_SDL_PixelFormatDetails;
pub extern fn SDL_GetPixelFormatName(format: SDL_PixelFormat) [*c]const u8;
pub extern fn SDL_GetMasksForPixelFormat(format: SDL_PixelFormat, bpp: [*c]c_int, Rmask: [*c]Uint32, Gmask: [*c]Uint32, Bmask: [*c]Uint32, Amask: [*c]Uint32) c_int;
pub extern fn SDL_GetPixelFormatForMasks(bpp: c_int, Rmask: Uint32, Gmask: Uint32, Bmask: Uint32, Amask: Uint32) SDL_PixelFormat;
pub extern fn SDL_GetPixelFormatDetails(format: SDL_PixelFormat) [*c]const SDL_PixelFormatDetails;
pub extern fn SDL_CreatePalette(ncolors: c_int) [*c]SDL_Palette;
pub extern fn SDL_SetPaletteColors(palette: [*c]SDL_Palette, colors: [*c]const SDL_Color, firstcolor: c_int, ncolors: c_int) c_int;
pub extern fn SDL_DestroyPalette(palette: [*c]SDL_Palette) void;
pub extern fn SDL_MapRGB(format: [*c]const SDL_PixelFormatDetails, palette: [*c]const SDL_Palette, r: Uint8, g: Uint8, b: Uint8) Uint32;
pub extern fn SDL_MapRGBA(format: [*c]const SDL_PixelFormatDetails, palette: [*c]const SDL_Palette, r: Uint8, g: Uint8, b: Uint8, a: Uint8) Uint32;
pub extern fn SDL_GetRGB(pixel: Uint32, format: [*c]const SDL_PixelFormatDetails, palette: [*c]const SDL_Palette, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) void;
pub extern fn SDL_GetRGBA(pixel: Uint32, format: [*c]const SDL_PixelFormatDetails, palette: [*c]const SDL_Palette, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) void;
pub const struct_SDL_Point = extern struct {
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_Point = struct_SDL_Point;
pub const struct_SDL_FPoint = extern struct {
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_FPoint = struct_SDL_FPoint;
pub const struct_SDL_Rect = extern struct {
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    w: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_Rect = struct_SDL_Rect;
pub const struct_SDL_FRect = extern struct {
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    w: f32 = @import("std").mem.zeroes(f32),
    h: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_FRect = struct_SDL_FRect;
pub inline fn SDL_PointInRect(arg_p: [*c]const SDL_Point, arg_r: [*c]const SDL_Rect) SDL_bool {
    var p = arg_p;
    _ = &p;
    var r = arg_r;
    _ = &r;
    return if ((((((p != null) and (r != null)) and (p.*.x >= r.*.x)) and (p.*.x < (r.*.x + r.*.w))) and (p.*.y >= r.*.y)) and (p.*.y < (r.*.y + r.*.h))) @as(c_int, 1) else @as(c_int, 0);
}
pub inline fn SDL_RectEmpty(arg_r: [*c]const SDL_Rect) SDL_bool {
    var r = arg_r;
    _ = &r;
    return if ((!(r != null) or (r.*.w <= @as(c_int, 0))) or (r.*.h <= @as(c_int, 0))) @as(c_int, 1) else @as(c_int, 0);
}
pub inline fn SDL_RectsEqual(arg_a: [*c]const SDL_Rect, arg_b: [*c]const SDL_Rect) SDL_bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return if ((((((a != null) and (b != null)) and (a.*.x == b.*.x)) and (a.*.y == b.*.y)) and (a.*.w == b.*.w)) and (a.*.h == b.*.h)) @as(c_int, 1) else @as(c_int, 0);
}
pub extern fn SDL_HasRectIntersection(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect) SDL_bool;
pub extern fn SDL_GetRectIntersection(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect, result: [*c]SDL_Rect) SDL_bool;
pub extern fn SDL_GetRectUnion(A: [*c]const SDL_Rect, B: [*c]const SDL_Rect, result: [*c]SDL_Rect) c_int;
pub extern fn SDL_GetRectEnclosingPoints(points: [*c]const SDL_Point, count: c_int, clip: [*c]const SDL_Rect, result: [*c]SDL_Rect) SDL_bool;
pub extern fn SDL_GetRectAndLineIntersection(rect: [*c]const SDL_Rect, X1: [*c]c_int, Y1: [*c]c_int, X2: [*c]c_int, Y2: [*c]c_int) SDL_bool;
pub inline fn SDL_PointInRectFloat(arg_p: [*c]const SDL_FPoint, arg_r: [*c]const SDL_FRect) SDL_bool {
    var p = arg_p;
    _ = &p;
    var r = arg_r;
    _ = &r;
    return if ((((((p != null) and (r != null)) and (p.*.x >= r.*.x)) and (p.*.x < (r.*.x + r.*.w))) and (p.*.y >= r.*.y)) and (p.*.y < (r.*.y + r.*.h))) @as(c_int, 1) else @as(c_int, 0);
}
pub inline fn SDL_RectEmptyFloat(arg_r: [*c]const SDL_FRect) SDL_bool {
    var r = arg_r;
    _ = &r;
    return if ((!(r != null) or (r.*.w <= 0.0)) or (r.*.h <= 0.0)) @as(c_int, 1) else @as(c_int, 0);
}
pub inline fn SDL_RectsEqualEpsilon(arg_a: [*c]const SDL_FRect, arg_b: [*c]const SDL_FRect, epsilon: f32) SDL_bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    _ = &epsilon;
    return if (((a != null) and (b != null)) and ((a == b) or ((((SDL_fabsf(a.*.x - b.*.x) <= epsilon) and (SDL_fabsf(a.*.y - b.*.y) <= epsilon)) and (SDL_fabsf(a.*.w - b.*.w) <= epsilon)) and (SDL_fabsf(a.*.h - b.*.h) <= epsilon)))) @as(c_int, 1) else @as(c_int, 0);
}
pub inline fn SDL_RectsEqualFloat(arg_a: [*c]const SDL_FRect, arg_b: [*c]const SDL_FRect) SDL_bool {
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    return SDL_RectsEqualEpsilon(a, b, 0.00000011920928955078125);
}
pub extern fn SDL_HasRectIntersectionFloat(A: [*c]const SDL_FRect, B: [*c]const SDL_FRect) SDL_bool;
pub extern fn SDL_GetRectIntersectionFloat(A: [*c]const SDL_FRect, B: [*c]const SDL_FRect, result: [*c]SDL_FRect) SDL_bool;
pub extern fn SDL_GetRectUnionFloat(A: [*c]const SDL_FRect, B: [*c]const SDL_FRect, result: [*c]SDL_FRect) c_int;
pub extern fn SDL_GetRectEnclosingPointsFloat(points: [*c]const SDL_FPoint, count: c_int, clip: [*c]const SDL_FRect, result: [*c]SDL_FRect) SDL_bool;
pub extern fn SDL_GetRectAndLineIntersectionFloat(rect: [*c]const SDL_FRect, X1: [*c]f32, Y1: [*c]f32, X2: [*c]f32, Y2: [*c]f32) SDL_bool;
pub const SDL_SurfaceFlags = Uint32;
pub const SDL_SCALEMODE_NEAREST: c_int = 0;
pub const SDL_SCALEMODE_LINEAR: c_int = 1;
pub const SDL_SCALEMODE_BEST: c_int = 2;
pub const enum_SDL_ScaleMode = c_uint;
pub const SDL_ScaleMode = enum_SDL_ScaleMode;
pub const SDL_FLIP_NONE: c_int = 0;
pub const SDL_FLIP_HORIZONTAL: c_int = 1;
pub const SDL_FLIP_VERTICAL: c_int = 2;
pub const enum_SDL_FlipMode = c_uint;
pub const SDL_FlipMode = enum_SDL_FlipMode;
pub const struct_SDL_SurfaceData = opaque {};
pub const SDL_SurfaceData = struct_SDL_SurfaceData;
pub const struct_SDL_Surface = extern struct {
    flags: SDL_SurfaceFlags = @import("std").mem.zeroes(SDL_SurfaceFlags),
    format: SDL_PixelFormat = @import("std").mem.zeroes(SDL_PixelFormat),
    w: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
    pitch: c_int = @import("std").mem.zeroes(c_int),
    pixels: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    refcount: c_int = @import("std").mem.zeroes(c_int),
    internal: ?*SDL_SurfaceData = @import("std").mem.zeroes(?*SDL_SurfaceData),
};
pub const SDL_Surface = struct_SDL_Surface;
pub extern fn SDL_CreateSurface(width: c_int, height: c_int, format: SDL_PixelFormat) [*c]SDL_Surface;
pub extern fn SDL_CreateSurfaceFrom(width: c_int, height: c_int, format: SDL_PixelFormat, pixels: ?*anyopaque, pitch: c_int) [*c]SDL_Surface;
pub extern fn SDL_DestroySurface(surface: [*c]SDL_Surface) void;
pub extern fn SDL_GetSurfaceProperties(surface: [*c]SDL_Surface) SDL_PropertiesID;
pub extern fn SDL_SetSurfaceColorspace(surface: [*c]SDL_Surface, colorspace: SDL_Colorspace) c_int;
pub extern fn SDL_GetSurfaceColorspace(surface: [*c]SDL_Surface) SDL_Colorspace;
pub extern fn SDL_CreateSurfacePalette(surface: [*c]SDL_Surface) [*c]SDL_Palette;
pub extern fn SDL_SetSurfacePalette(surface: [*c]SDL_Surface, palette: [*c]SDL_Palette) c_int;
pub extern fn SDL_GetSurfacePalette(surface: [*c]SDL_Surface) [*c]SDL_Palette;
pub extern fn SDL_LockSurface(surface: [*c]SDL_Surface) c_int;
pub extern fn SDL_UnlockSurface(surface: [*c]SDL_Surface) void;
pub extern fn SDL_LoadBMP_IO(src: ?*SDL_IOStream, closeio: SDL_bool) [*c]SDL_Surface;
pub extern fn SDL_LoadBMP(file: [*c]const u8) [*c]SDL_Surface;
pub extern fn SDL_SaveBMP_IO(surface: [*c]SDL_Surface, dst: ?*SDL_IOStream, closeio: SDL_bool) c_int;
pub extern fn SDL_SaveBMP(surface: [*c]SDL_Surface, file: [*c]const u8) c_int;
pub extern fn SDL_SetSurfaceRLE(surface: [*c]SDL_Surface, enabled: SDL_bool) c_int;
pub extern fn SDL_SurfaceHasRLE(surface: [*c]SDL_Surface) SDL_bool;
pub extern fn SDL_SetSurfaceColorKey(surface: [*c]SDL_Surface, enabled: SDL_bool, key: Uint32) c_int;
pub extern fn SDL_SurfaceHasColorKey(surface: [*c]SDL_Surface) SDL_bool;
pub extern fn SDL_GetSurfaceColorKey(surface: [*c]SDL_Surface, key: [*c]Uint32) c_int;
pub extern fn SDL_SetSurfaceColorMod(surface: [*c]SDL_Surface, r: Uint8, g: Uint8, b: Uint8) c_int;
pub extern fn SDL_GetSurfaceColorMod(surface: [*c]SDL_Surface, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) c_int;
pub extern fn SDL_SetSurfaceAlphaMod(surface: [*c]SDL_Surface, alpha: Uint8) c_int;
pub extern fn SDL_GetSurfaceAlphaMod(surface: [*c]SDL_Surface, alpha: [*c]Uint8) c_int;
pub extern fn SDL_SetSurfaceBlendMode(surface: [*c]SDL_Surface, blendMode: SDL_BlendMode) c_int;
pub extern fn SDL_GetSurfaceBlendMode(surface: [*c]SDL_Surface, blendMode: [*c]SDL_BlendMode) c_int;
pub extern fn SDL_SetSurfaceClipRect(surface: [*c]SDL_Surface, rect: [*c]const SDL_Rect) SDL_bool;
pub extern fn SDL_GetSurfaceClipRect(surface: [*c]SDL_Surface, rect: [*c]SDL_Rect) c_int;
pub extern fn SDL_FlipSurface(surface: [*c]SDL_Surface, flip: SDL_FlipMode) c_int;
pub extern fn SDL_DuplicateSurface(surface: [*c]SDL_Surface) [*c]SDL_Surface;
pub extern fn SDL_ConvertSurface(surface: [*c]SDL_Surface, format: SDL_PixelFormat) [*c]SDL_Surface;
pub extern fn SDL_ConvertSurfaceAndColorspace(surface: [*c]SDL_Surface, format: SDL_PixelFormat, palette: [*c]const SDL_Palette, colorspace: SDL_Colorspace, props: SDL_PropertiesID) [*c]SDL_Surface;
pub extern fn SDL_ConvertPixels(width: c_int, height: c_int, src_format: SDL_PixelFormat, src: ?*const anyopaque, src_pitch: c_int, dst_format: SDL_PixelFormat, dst: ?*anyopaque, dst_pitch: c_int) c_int;
pub extern fn SDL_ConvertPixelsAndColorspace(width: c_int, height: c_int, src_format: SDL_PixelFormat, src_colorspace: SDL_Colorspace, src_properties: SDL_PropertiesID, src: ?*const anyopaque, src_pitch: c_int, dst_format: SDL_PixelFormat, dst_colorspace: SDL_Colorspace, dst_properties: SDL_PropertiesID, dst: ?*anyopaque, dst_pitch: c_int) c_int;
pub extern fn SDL_PremultiplyAlpha(width: c_int, height: c_int, src_format: SDL_PixelFormat, src: ?*const anyopaque, src_pitch: c_int, dst_format: SDL_PixelFormat, dst: ?*anyopaque, dst_pitch: c_int) c_int;
pub extern fn SDL_FillSurfaceRect(dst: [*c]SDL_Surface, rect: [*c]const SDL_Rect, color: Uint32) c_int;
pub extern fn SDL_FillSurfaceRects(dst: [*c]SDL_Surface, rects: [*c]const SDL_Rect, count: c_int, color: Uint32) c_int;
pub extern fn SDL_BlitSurface(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]SDL_Rect) c_int;
pub extern fn SDL_BlitSurfaceUnchecked(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_SoftStretch(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]const SDL_Rect, scaleMode: SDL_ScaleMode) c_int;
pub extern fn SDL_BlitSurfaceScaled(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]SDL_Rect, scaleMode: SDL_ScaleMode) c_int;
pub extern fn SDL_BlitSurfaceUncheckedScaled(src: [*c]SDL_Surface, srcrect: [*c]const SDL_Rect, dst: [*c]SDL_Surface, dstrect: [*c]const SDL_Rect, scaleMode: SDL_ScaleMode) c_int;
pub extern fn SDL_MapSurfaceRGB(surface: [*c]SDL_Surface, r: Uint8, g: Uint8, b: Uint8) Uint32;
pub extern fn SDL_MapSurfaceRGBA(surface: [*c]SDL_Surface, r: Uint8, g: Uint8, b: Uint8, a: Uint8) Uint32;
pub extern fn SDL_ReadSurfacePixel(surface: [*c]SDL_Surface, x: c_int, y: c_int, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) c_int;
pub const SDL_DisplayID = Uint32;
pub const SDL_WindowID = Uint32;
pub const SDL_SYSTEM_THEME_UNKNOWN: c_int = 0;
pub const SDL_SYSTEM_THEME_LIGHT: c_int = 1;
pub const SDL_SYSTEM_THEME_DARK: c_int = 2;
pub const enum_SDL_SystemTheme = c_uint;
pub const SDL_SystemTheme = enum_SDL_SystemTheme;
pub const struct_SDL_DisplayMode = extern struct {
    displayID: SDL_DisplayID = @import("std").mem.zeroes(SDL_DisplayID),
    format: SDL_PixelFormat = @import("std").mem.zeroes(SDL_PixelFormat),
    w: c_int = @import("std").mem.zeroes(c_int),
    h: c_int = @import("std").mem.zeroes(c_int),
    pixel_density: f32 = @import("std").mem.zeroes(f32),
    refresh_rate: f32 = @import("std").mem.zeroes(f32),
    refresh_rate_numerator: c_int = @import("std").mem.zeroes(c_int),
    refresh_rate_denominator: c_int = @import("std").mem.zeroes(c_int),
    driverdata: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const SDL_DisplayMode = struct_SDL_DisplayMode;
pub const SDL_ORIENTATION_UNKNOWN: c_int = 0;
pub const SDL_ORIENTATION_LANDSCAPE: c_int = 1;
pub const SDL_ORIENTATION_LANDSCAPE_FLIPPED: c_int = 2;
pub const SDL_ORIENTATION_PORTRAIT: c_int = 3;
pub const SDL_ORIENTATION_PORTRAIT_FLIPPED: c_int = 4;
pub const enum_SDL_DisplayOrientation = c_uint;
pub const SDL_DisplayOrientation = enum_SDL_DisplayOrientation;
pub const struct_SDL_Window = opaque {};
pub const SDL_Window = struct_SDL_Window;
pub const SDL_WindowFlags = Uint64;
pub const SDL_FLASH_CANCEL: c_int = 0;
pub const SDL_FLASH_BRIEFLY: c_int = 1;
pub const SDL_FLASH_UNTIL_FOCUSED: c_int = 2;
pub const enum_SDL_FlashOperation = c_uint;
pub const SDL_FlashOperation = enum_SDL_FlashOperation;
pub const struct_SDL_GLContextState = opaque {};
pub const SDL_GLContext = ?*struct_SDL_GLContextState;
pub const SDL_EGLDisplay = ?*anyopaque;
pub const SDL_EGLConfig = ?*anyopaque;
pub const SDL_EGLSurface = ?*anyopaque;
pub const SDL_EGLAttrib = isize;
pub const SDL_EGLint = c_int;
pub const SDL_EGLAttribArrayCallback = ?*const fn () callconv(.C) [*c]SDL_EGLAttrib;
pub const SDL_EGLIntArrayCallback = ?*const fn () callconv(.C) [*c]SDL_EGLint;
pub const SDL_GL_RED_SIZE: c_int = 0;
pub const SDL_GL_GREEN_SIZE: c_int = 1;
pub const SDL_GL_BLUE_SIZE: c_int = 2;
pub const SDL_GL_ALPHA_SIZE: c_int = 3;
pub const SDL_GL_BUFFER_SIZE: c_int = 4;
pub const SDL_GL_DOUBLEBUFFER: c_int = 5;
pub const SDL_GL_DEPTH_SIZE: c_int = 6;
pub const SDL_GL_STENCIL_SIZE: c_int = 7;
pub const SDL_GL_ACCUM_RED_SIZE: c_int = 8;
pub const SDL_GL_ACCUM_GREEN_SIZE: c_int = 9;
pub const SDL_GL_ACCUM_BLUE_SIZE: c_int = 10;
pub const SDL_GL_ACCUM_ALPHA_SIZE: c_int = 11;
pub const SDL_GL_STEREO: c_int = 12;
pub const SDL_GL_MULTISAMPLEBUFFERS: c_int = 13;
pub const SDL_GL_MULTISAMPLESAMPLES: c_int = 14;
pub const SDL_GL_ACCELERATED_VISUAL: c_int = 15;
pub const SDL_GL_RETAINED_BACKING: c_int = 16;
pub const SDL_GL_CONTEXT_MAJOR_VERSION: c_int = 17;
pub const SDL_GL_CONTEXT_MINOR_VERSION: c_int = 18;
pub const SDL_GL_CONTEXT_FLAGS: c_int = 19;
pub const SDL_GL_CONTEXT_PROFILE_MASK: c_int = 20;
pub const SDL_GL_SHARE_WITH_CURRENT_CONTEXT: c_int = 21;
pub const SDL_GL_FRAMEBUFFER_SRGB_CAPABLE: c_int = 22;
pub const SDL_GL_CONTEXT_RELEASE_BEHAVIOR: c_int = 23;
pub const SDL_GL_CONTEXT_RESET_NOTIFICATION: c_int = 24;
pub const SDL_GL_CONTEXT_NO_ERROR: c_int = 25;
pub const SDL_GL_FLOATBUFFERS: c_int = 26;
pub const SDL_GL_EGL_PLATFORM: c_int = 27;
pub const enum_SDL_GLattr = c_uint;
pub const SDL_GLattr = enum_SDL_GLattr;
pub const SDL_GL_CONTEXT_PROFILE_CORE: c_int = 1;
pub const SDL_GL_CONTEXT_PROFILE_COMPATIBILITY: c_int = 2;
pub const SDL_GL_CONTEXT_PROFILE_ES: c_int = 4;
pub const enum_SDL_GLprofile = c_uint;
pub const SDL_GLprofile = enum_SDL_GLprofile;
pub const SDL_GL_CONTEXT_DEBUG_FLAG: c_int = 1;
pub const SDL_GL_CONTEXT_FORWARD_COMPATIBLE_FLAG: c_int = 2;
pub const SDL_GL_CONTEXT_ROBUST_ACCESS_FLAG: c_int = 4;
pub const SDL_GL_CONTEXT_RESET_ISOLATION_FLAG: c_int = 8;
pub const enum_SDL_GLcontextFlag = c_uint;
pub const SDL_GLcontextFlag = enum_SDL_GLcontextFlag;
pub const SDL_GL_CONTEXT_RELEASE_BEHAVIOR_NONE: c_int = 0;
pub const SDL_GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH: c_int = 1;
pub const enum_SDL_GLcontextReleaseFlag = c_uint;
pub const SDL_GLcontextReleaseFlag = enum_SDL_GLcontextReleaseFlag;
pub const SDL_GL_CONTEXT_RESET_NO_NOTIFICATION: c_int = 0;
pub const SDL_GL_CONTEXT_RESET_LOSE_CONTEXT: c_int = 1;
pub const enum_SDL_GLContextResetNotification = c_uint;
pub const SDL_GLContextResetNotification = enum_SDL_GLContextResetNotification;
pub extern fn SDL_GetNumVideoDrivers() c_int;
pub extern fn SDL_GetVideoDriver(index: c_int) [*c]const u8;
pub extern fn SDL_GetCurrentVideoDriver() [*c]const u8;
pub extern fn SDL_GetSystemTheme() SDL_SystemTheme;
pub extern fn SDL_GetDisplays(count: [*c]c_int) [*c]SDL_DisplayID;
pub extern fn SDL_GetPrimaryDisplay() SDL_DisplayID;
pub extern fn SDL_GetDisplayProperties(displayID: SDL_DisplayID) SDL_PropertiesID;
pub extern fn SDL_GetDisplayName(displayID: SDL_DisplayID) [*c]const u8;
pub extern fn SDL_GetDisplayBounds(displayID: SDL_DisplayID, rect: [*c]SDL_Rect) c_int;
pub extern fn SDL_GetDisplayUsableBounds(displayID: SDL_DisplayID, rect: [*c]SDL_Rect) c_int;
pub extern fn SDL_GetNaturalDisplayOrientation(displayID: SDL_DisplayID) SDL_DisplayOrientation;
pub extern fn SDL_GetCurrentDisplayOrientation(displayID: SDL_DisplayID) SDL_DisplayOrientation;
pub extern fn SDL_GetDisplayContentScale(displayID: SDL_DisplayID) f32;
pub extern fn SDL_GetFullscreenDisplayModes(displayID: SDL_DisplayID, count: [*c]c_int) [*c][*c]const SDL_DisplayMode;
pub extern fn SDL_GetClosestFullscreenDisplayMode(displayID: SDL_DisplayID, w: c_int, h: c_int, refresh_rate: f32, include_high_density_modes: SDL_bool) [*c]const SDL_DisplayMode;
pub extern fn SDL_GetDesktopDisplayMode(displayID: SDL_DisplayID) [*c]const SDL_DisplayMode;
pub extern fn SDL_GetCurrentDisplayMode(displayID: SDL_DisplayID) [*c]const SDL_DisplayMode;
pub extern fn SDL_GetDisplayForPoint(point: [*c]const SDL_Point) SDL_DisplayID;
pub extern fn SDL_GetDisplayForRect(rect: [*c]const SDL_Rect) SDL_DisplayID;
pub extern fn SDL_GetDisplayForWindow(window: ?*SDL_Window) SDL_DisplayID;
pub extern fn SDL_GetWindowPixelDensity(window: ?*SDL_Window) f32;
pub extern fn SDL_GetWindowDisplayScale(window: ?*SDL_Window) f32;
pub extern fn SDL_SetWindowFullscreenMode(window: ?*SDL_Window, mode: [*c]const SDL_DisplayMode) c_int;
pub extern fn SDL_GetWindowFullscreenMode(window: ?*SDL_Window) [*c]const SDL_DisplayMode;
pub extern fn SDL_GetWindowICCProfile(window: ?*SDL_Window, size: [*c]usize) ?*anyopaque;
pub extern fn SDL_GetWindowPixelFormat(window: ?*SDL_Window) SDL_PixelFormat;
pub extern fn SDL_GetWindows(count: [*c]c_int) [*c]?*SDL_Window;
pub extern fn SDL_CreateWindow(title: [*c]const u8, w: c_int, h: c_int, flags: SDL_WindowFlags) ?*SDL_Window;
pub extern fn SDL_CreatePopupWindow(parent: ?*SDL_Window, offset_x: c_int, offset_y: c_int, w: c_int, h: c_int, flags: SDL_WindowFlags) ?*SDL_Window;
pub extern fn SDL_CreateWindowWithProperties(props: SDL_PropertiesID) ?*SDL_Window;
pub extern fn SDL_GetWindowID(window: ?*SDL_Window) SDL_WindowID;
pub extern fn SDL_GetWindowFromID(id: SDL_WindowID) ?*SDL_Window;
pub extern fn SDL_GetWindowParent(window: ?*SDL_Window) ?*SDL_Window;
pub extern fn SDL_GetWindowProperties(window: ?*SDL_Window) SDL_PropertiesID;
pub extern fn SDL_GetWindowFlags(window: ?*SDL_Window) SDL_WindowFlags;
pub extern fn SDL_SetWindowTitle(window: ?*SDL_Window, title: [*c]const u8) c_int;
pub extern fn SDL_GetWindowTitle(window: ?*SDL_Window) [*c]const u8;
pub extern fn SDL_SetWindowIcon(window: ?*SDL_Window, icon: [*c]SDL_Surface) c_int;
pub extern fn SDL_SetWindowPosition(window: ?*SDL_Window, x: c_int, y: c_int) c_int;
pub extern fn SDL_GetWindowPosition(window: ?*SDL_Window, x: [*c]c_int, y: [*c]c_int) c_int;
pub extern fn SDL_SetWindowSize(window: ?*SDL_Window, w: c_int, h: c_int) c_int;
pub extern fn SDL_GetWindowSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_SetWindowAspectRatio(window: ?*SDL_Window, min_aspect: f32, max_aspect: f32) c_int;
pub extern fn SDL_GetWindowAspectRatio(window: ?*SDL_Window, min_aspect: [*c]f32, max_aspect: [*c]f32) c_int;
pub extern fn SDL_GetWindowBordersSize(window: ?*SDL_Window, top: [*c]c_int, left: [*c]c_int, bottom: [*c]c_int, right: [*c]c_int) c_int;
pub extern fn SDL_GetWindowSizeInPixels(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_SetWindowMinimumSize(window: ?*SDL_Window, min_w: c_int, min_h: c_int) c_int;
pub extern fn SDL_GetWindowMinimumSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_SetWindowMaximumSize(window: ?*SDL_Window, max_w: c_int, max_h: c_int) c_int;
pub extern fn SDL_GetWindowMaximumSize(window: ?*SDL_Window, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_SetWindowBordered(window: ?*SDL_Window, bordered: SDL_bool) c_int;
pub extern fn SDL_SetWindowResizable(window: ?*SDL_Window, resizable: SDL_bool) c_int;
pub extern fn SDL_SetWindowAlwaysOnTop(window: ?*SDL_Window, on_top: SDL_bool) c_int;
pub extern fn SDL_ShowWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_HideWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_RaiseWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_MaximizeWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_MinimizeWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_RestoreWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_SetWindowFullscreen(window: ?*SDL_Window, fullscreen: SDL_bool) c_int;
pub extern fn SDL_SyncWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_WindowHasSurface(window: ?*SDL_Window) SDL_bool;
pub extern fn SDL_GetWindowSurface(window: ?*SDL_Window) [*c]SDL_Surface;
pub extern fn SDL_SetWindowSurfaceVSync(window: ?*SDL_Window, vsync: c_int) c_int;
pub extern fn SDL_GetWindowSurfaceVSync(window: ?*SDL_Window, vsync: [*c]c_int) c_int;
pub extern fn SDL_UpdateWindowSurface(window: ?*SDL_Window) c_int;
pub extern fn SDL_UpdateWindowSurfaceRects(window: ?*SDL_Window, rects: [*c]const SDL_Rect, numrects: c_int) c_int;
pub extern fn SDL_DestroyWindowSurface(window: ?*SDL_Window) c_int;
pub extern fn SDL_SetWindowKeyboardGrab(window: ?*SDL_Window, grabbed: SDL_bool) c_int;
pub extern fn SDL_SetWindowMouseGrab(window: ?*SDL_Window, grabbed: SDL_bool) c_int;
pub extern fn SDL_GetWindowKeyboardGrab(window: ?*SDL_Window) SDL_bool;
pub extern fn SDL_GetWindowMouseGrab(window: ?*SDL_Window) SDL_bool;
pub extern fn SDL_GetGrabbedWindow() ?*SDL_Window;
pub extern fn SDL_SetWindowMouseRect(window: ?*SDL_Window, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_GetWindowMouseRect(window: ?*SDL_Window) [*c]const SDL_Rect;
pub extern fn SDL_SetWindowOpacity(window: ?*SDL_Window, opacity: f32) c_int;
pub extern fn SDL_GetWindowOpacity(window: ?*SDL_Window, out_opacity: [*c]f32) c_int;
pub extern fn SDL_SetWindowModalFor(modal_window: ?*SDL_Window, parent_window: ?*SDL_Window) c_int;
pub extern fn SDL_SetWindowFocusable(window: ?*SDL_Window, focusable: SDL_bool) c_int;
pub extern fn SDL_ShowWindowSystemMenu(window: ?*SDL_Window, x: c_int, y: c_int) c_int;
pub const SDL_HITTEST_NORMAL: c_int = 0;
pub const SDL_HITTEST_DRAGGABLE: c_int = 1;
pub const SDL_HITTEST_RESIZE_TOPLEFT: c_int = 2;
pub const SDL_HITTEST_RESIZE_TOP: c_int = 3;
pub const SDL_HITTEST_RESIZE_TOPRIGHT: c_int = 4;
pub const SDL_HITTEST_RESIZE_RIGHT: c_int = 5;
pub const SDL_HITTEST_RESIZE_BOTTOMRIGHT: c_int = 6;
pub const SDL_HITTEST_RESIZE_BOTTOM: c_int = 7;
pub const SDL_HITTEST_RESIZE_BOTTOMLEFT: c_int = 8;
pub const SDL_HITTEST_RESIZE_LEFT: c_int = 9;
pub const enum_SDL_HitTestResult = c_uint;
pub const SDL_HitTestResult = enum_SDL_HitTestResult;
pub const SDL_HitTest = ?*const fn (?*SDL_Window, [*c]const SDL_Point, ?*anyopaque) callconv(.C) SDL_HitTestResult;
pub extern fn SDL_SetWindowHitTest(window: ?*SDL_Window, callback: SDL_HitTest, callback_data: ?*anyopaque) c_int;
pub extern fn SDL_SetWindowShape(window: ?*SDL_Window, shape: [*c]SDL_Surface) c_int;
pub extern fn SDL_FlashWindow(window: ?*SDL_Window, operation: SDL_FlashOperation) c_int;
pub extern fn SDL_DestroyWindow(window: ?*SDL_Window) void;
pub extern fn SDL_ScreenSaverEnabled() SDL_bool;
pub extern fn SDL_EnableScreenSaver() c_int;
pub extern fn SDL_DisableScreenSaver() c_int;
pub extern fn SDL_GL_LoadLibrary(path: [*c]const u8) c_int;
pub extern fn SDL_GL_GetProcAddress(proc: [*c]const u8) SDL_FunctionPointer;
pub extern fn SDL_EGL_GetProcAddress(proc: [*c]const u8) SDL_FunctionPointer;
pub extern fn SDL_GL_UnloadLibrary() void;
pub extern fn SDL_GL_ExtensionSupported(extension: [*c]const u8) SDL_bool;
pub extern fn SDL_GL_ResetAttributes() void;
pub extern fn SDL_GL_SetAttribute(attr: SDL_GLattr, value: c_int) c_int;
pub extern fn SDL_GL_GetAttribute(attr: SDL_GLattr, value: [*c]c_int) c_int;
pub extern fn SDL_GL_CreateContext(window: ?*SDL_Window) SDL_GLContext;
pub extern fn SDL_GL_MakeCurrent(window: ?*SDL_Window, context: SDL_GLContext) c_int;
pub extern fn SDL_GL_GetCurrentWindow() ?*SDL_Window;
pub extern fn SDL_GL_GetCurrentContext() SDL_GLContext;
pub extern fn SDL_EGL_GetCurrentEGLDisplay() SDL_EGLDisplay;
pub extern fn SDL_EGL_GetCurrentEGLConfig() SDL_EGLConfig;
pub extern fn SDL_EGL_GetWindowEGLSurface(window: ?*SDL_Window) SDL_EGLSurface;
pub extern fn SDL_EGL_SetEGLAttributeCallbacks(platformAttribCallback: SDL_EGLAttribArrayCallback, surfaceAttribCallback: SDL_EGLIntArrayCallback, contextAttribCallback: SDL_EGLIntArrayCallback) void;
pub extern fn SDL_GL_SetSwapInterval(interval: c_int) c_int;
pub extern fn SDL_GL_GetSwapInterval(interval: [*c]c_int) c_int;
pub extern fn SDL_GL_SwapWindow(window: ?*SDL_Window) c_int;
pub extern fn SDL_GL_DestroyContext(context: SDL_GLContext) c_int;
pub const SDL_CameraDeviceID = Uint32;
pub const struct_SDL_Camera = opaque {};
pub const SDL_Camera = struct_SDL_Camera;
pub const struct_SDL_CameraSpec = extern struct {
    format: SDL_PixelFormat = @import("std").mem.zeroes(SDL_PixelFormat),
    colorspace: SDL_Colorspace = @import("std").mem.zeroes(SDL_Colorspace),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    framerate_numerator: c_int = @import("std").mem.zeroes(c_int),
    framerate_denominator: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_CameraSpec = struct_SDL_CameraSpec;
pub const SDL_CAMERA_POSITION_UNKNOWN: c_int = 0;
pub const SDL_CAMERA_POSITION_FRONT_FACING: c_int = 1;
pub const SDL_CAMERA_POSITION_BACK_FACING: c_int = 2;
pub const enum_SDL_CameraPosition = c_uint;
pub const SDL_CameraPosition = enum_SDL_CameraPosition;
pub extern fn SDL_GetNumCameraDrivers() c_int;
pub extern fn SDL_GetCameraDriver(index: c_int) [*c]const u8;
pub extern fn SDL_GetCurrentCameraDriver() [*c]const u8;
pub extern fn SDL_GetCameraDevices(count: [*c]c_int) [*c]SDL_CameraDeviceID;
pub extern fn SDL_GetCameraDeviceSupportedFormats(devid: SDL_CameraDeviceID, count: [*c]c_int) [*c]SDL_CameraSpec;
pub extern fn SDL_GetCameraDeviceName(instance_id: SDL_CameraDeviceID) [*c]const u8;
pub extern fn SDL_GetCameraDevicePosition(instance_id: SDL_CameraDeviceID) SDL_CameraPosition;
pub extern fn SDL_OpenCameraDevice(instance_id: SDL_CameraDeviceID, spec: [*c]const SDL_CameraSpec) ?*SDL_Camera;
pub extern fn SDL_GetCameraPermissionState(camera: ?*SDL_Camera) c_int;
pub extern fn SDL_GetCameraInstanceID(camera: ?*SDL_Camera) SDL_CameraDeviceID;
pub extern fn SDL_GetCameraProperties(camera: ?*SDL_Camera) SDL_PropertiesID;
pub extern fn SDL_GetCameraFormat(camera: ?*SDL_Camera, spec: [*c]SDL_CameraSpec) c_int;
pub extern fn SDL_AcquireCameraFrame(camera: ?*SDL_Camera, timestampNS: [*c]Uint64) [*c]SDL_Surface;
pub extern fn SDL_ReleaseCameraFrame(camera: ?*SDL_Camera, frame: [*c]SDL_Surface) c_int;
pub extern fn SDL_CloseCamera(camera: ?*SDL_Camera) void;
pub extern fn SDL_SetClipboardText(text: [*c]const u8) c_int;
pub extern fn SDL_GetClipboardText() [*c]u8;
pub extern fn SDL_HasClipboardText() SDL_bool;
pub extern fn SDL_SetPrimarySelectionText(text: [*c]const u8) c_int;
pub extern fn SDL_GetPrimarySelectionText() [*c]u8;
pub extern fn SDL_HasPrimarySelectionText() SDL_bool;
pub const SDL_ClipboardDataCallback = ?*const fn (?*anyopaque, [*c]const u8, [*c]usize) callconv(.C) ?*const anyopaque;
pub const SDL_ClipboardCleanupCallback = ?*const fn (?*anyopaque) callconv(.C) void;
pub extern fn SDL_SetClipboardData(callback: SDL_ClipboardDataCallback, cleanup: SDL_ClipboardCleanupCallback, userdata: ?*anyopaque, mime_types: [*c][*c]const u8, num_mime_types: usize) c_int;
pub extern fn SDL_ClearClipboardData() c_int;
pub extern fn SDL_GetClipboardData(mime_type: [*c]const u8, size: [*c]usize) ?*anyopaque;
pub extern fn SDL_HasClipboardData(mime_type: [*c]const u8) SDL_bool;
pub extern fn SDL_GetCPUCount() c_int;
pub extern fn SDL_GetCPUCacheLineSize() c_int;
pub extern fn SDL_HasAltiVec() SDL_bool;
pub extern fn SDL_HasMMX() SDL_bool;
pub extern fn SDL_HasSSE() SDL_bool;
pub extern fn SDL_HasSSE2() SDL_bool;
pub extern fn SDL_HasSSE3() SDL_bool;
pub extern fn SDL_HasSSE41() SDL_bool;
pub extern fn SDL_HasSSE42() SDL_bool;
pub extern fn SDL_HasAVX() SDL_bool;
pub extern fn SDL_HasAVX2() SDL_bool;
pub extern fn SDL_HasAVX512F() SDL_bool;
pub extern fn SDL_HasARMSIMD() SDL_bool;
pub extern fn SDL_HasNEON() SDL_bool;
pub extern fn SDL_HasLSX() SDL_bool;
pub extern fn SDL_HasLASX() SDL_bool;
pub extern fn SDL_GetSystemRAM() c_int;
pub extern fn SDL_GetSIMDAlignment() usize;
pub const struct_SDL_DialogFileFilter = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    pattern: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const SDL_DialogFileFilter = struct_SDL_DialogFileFilter;
pub const SDL_DialogFileCallback = ?*const fn (?*anyopaque, [*c]const [*c]const u8, c_int) callconv(.C) void;
pub extern fn SDL_ShowOpenFileDialog(callback: SDL_DialogFileCallback, userdata: ?*anyopaque, window: ?*SDL_Window, filters: [*c]const SDL_DialogFileFilter, nfilters: c_int, default_location: [*c]const u8, allow_many: SDL_bool) void;
pub extern fn SDL_ShowSaveFileDialog(callback: SDL_DialogFileCallback, userdata: ?*anyopaque, window: ?*SDL_Window, filters: [*c]const SDL_DialogFileFilter, nfilters: c_int, default_location: [*c]const u8) void;
pub extern fn SDL_ShowOpenFolderDialog(callback: SDL_DialogFileCallback, userdata: ?*anyopaque, window: ?*SDL_Window, default_location: [*c]const u8, allow_many: SDL_bool) void;
pub const struct_SDL_GUID = extern struct {
    data: [16]Uint8 = @import("std").mem.zeroes([16]Uint8),
};
pub const SDL_GUID = struct_SDL_GUID;
pub extern fn SDL_GUIDToString(guid: SDL_GUID, pszGUID: [*c]u8, cbGUID: c_int) c_int;
pub extern fn SDL_GUIDFromString(pchGUID: [*c]const u8) SDL_GUID;
pub const SDL_POWERSTATE_ERROR: c_int = -1;
pub const SDL_POWERSTATE_UNKNOWN: c_int = 0;
pub const SDL_POWERSTATE_ON_BATTERY: c_int = 1;
pub const SDL_POWERSTATE_NO_BATTERY: c_int = 2;
pub const SDL_POWERSTATE_CHARGING: c_int = 3;
pub const SDL_POWERSTATE_CHARGED: c_int = 4;
pub const enum_SDL_PowerState = c_int;
pub const SDL_PowerState = enum_SDL_PowerState;
pub extern fn SDL_GetPowerInfo(seconds: [*c]c_int, percent: [*c]c_int) SDL_PowerState;
pub const struct_SDL_Sensor = opaque {};
pub const SDL_Sensor = struct_SDL_Sensor;
pub const SDL_SensorID = Uint32;
pub const SDL_SENSOR_INVALID: c_int = -1;
pub const SDL_SENSOR_UNKNOWN: c_int = 0;
pub const SDL_SENSOR_ACCEL: c_int = 1;
pub const SDL_SENSOR_GYRO: c_int = 2;
pub const SDL_SENSOR_ACCEL_L: c_int = 3;
pub const SDL_SENSOR_GYRO_L: c_int = 4;
pub const SDL_SENSOR_ACCEL_R: c_int = 5;
pub const SDL_SENSOR_GYRO_R: c_int = 6;
pub const enum_SDL_SensorType = c_int;
pub const SDL_SensorType = enum_SDL_SensorType;
pub extern fn SDL_GetSensors(count: [*c]c_int) [*c]SDL_SensorID;
pub extern fn SDL_GetSensorNameFromID(instance_id: SDL_SensorID) [*c]const u8;
pub extern fn SDL_GetSensorTypeFromID(instance_id: SDL_SensorID) SDL_SensorType;
pub extern fn SDL_GetSensorNonPortableTypeFromID(instance_id: SDL_SensorID) c_int;
pub extern fn SDL_OpenSensor(instance_id: SDL_SensorID) ?*SDL_Sensor;
pub extern fn SDL_GetSensorFromInstanceID(instance_id: SDL_SensorID) ?*SDL_Sensor;
pub extern fn SDL_GetSensorProperties(sensor: ?*SDL_Sensor) SDL_PropertiesID;
pub extern fn SDL_GetSensorName(sensor: ?*SDL_Sensor) [*c]const u8;
pub extern fn SDL_GetSensorType(sensor: ?*SDL_Sensor) SDL_SensorType;
pub extern fn SDL_GetSensorNonPortableType(sensor: ?*SDL_Sensor) c_int;
pub extern fn SDL_GetSensorID(sensor: ?*SDL_Sensor) SDL_SensorID;
pub extern fn SDL_GetSensorData(sensor: ?*SDL_Sensor, data: [*c]f32, num_values: c_int) c_int;
pub extern fn SDL_CloseSensor(sensor: ?*SDL_Sensor) void;
pub extern fn SDL_UpdateSensors() void;
pub const struct_SDL_Joystick = opaque {};
pub const SDL_Joystick = struct_SDL_Joystick;
pub const SDL_JoystickGUID = SDL_GUID;
pub const SDL_JoystickID = Uint32;
pub const SDL_JOYSTICK_TYPE_UNKNOWN: c_int = 0;
pub const SDL_JOYSTICK_TYPE_GAMEPAD: c_int = 1;
pub const SDL_JOYSTICK_TYPE_WHEEL: c_int = 2;
pub const SDL_JOYSTICK_TYPE_ARCADE_STICK: c_int = 3;
pub const SDL_JOYSTICK_TYPE_FLIGHT_STICK: c_int = 4;
pub const SDL_JOYSTICK_TYPE_DANCE_PAD: c_int = 5;
pub const SDL_JOYSTICK_TYPE_GUITAR: c_int = 6;
pub const SDL_JOYSTICK_TYPE_DRUM_KIT: c_int = 7;
pub const SDL_JOYSTICK_TYPE_ARCADE_PAD: c_int = 8;
pub const SDL_JOYSTICK_TYPE_THROTTLE: c_int = 9;
pub const enum_SDL_JoystickType = c_uint;
pub const SDL_JoystickType = enum_SDL_JoystickType;
pub const SDL_JOYSTICK_CONNECTION_INVALID: c_int = -1;
pub const SDL_JOYSTICK_CONNECTION_UNKNOWN: c_int = 0;
pub const SDL_JOYSTICK_CONNECTION_WIRED: c_int = 1;
pub const SDL_JOYSTICK_CONNECTION_WIRELESS: c_int = 2;
pub const enum_SDL_JoystickConnectionState = c_int;
pub const SDL_JoystickConnectionState = enum_SDL_JoystickConnectionState;
pub extern fn SDL_LockJoysticks() void;
pub extern fn SDL_UnlockJoysticks() void;
pub extern fn SDL_HasJoystick() SDL_bool;
pub extern fn SDL_GetJoysticks(count: [*c]c_int) [*c]SDL_JoystickID;
pub extern fn SDL_GetJoystickNameFromID(instance_id: SDL_JoystickID) [*c]const u8;
pub extern fn SDL_GetJoystickPathFromID(instance_id: SDL_JoystickID) [*c]const u8;
pub extern fn SDL_GetJoystickPlayerIndexFromID(instance_id: SDL_JoystickID) c_int;
pub extern fn SDL_GetJoystickGUIDFromID(instance_id: SDL_JoystickID) SDL_JoystickGUID;
pub extern fn SDL_GetJoystickVendorFromID(instance_id: SDL_JoystickID) Uint16;
pub extern fn SDL_GetJoystickProductFromID(instance_id: SDL_JoystickID) Uint16;
pub extern fn SDL_GetJoystickProductVersionFromID(instance_id: SDL_JoystickID) Uint16;
pub extern fn SDL_GetJoystickTypeFromID(instance_id: SDL_JoystickID) SDL_JoystickType;
pub extern fn SDL_OpenJoystick(instance_id: SDL_JoystickID) ?*SDL_Joystick;
pub extern fn SDL_GetJoystickFromInstanceID(instance_id: SDL_JoystickID) ?*SDL_Joystick;
pub extern fn SDL_GetJoystickFromPlayerIndex(player_index: c_int) ?*SDL_Joystick;
pub const struct_SDL_VirtualJoystickTouchpadDesc = extern struct {
    nfingers: Uint16 = @import("std").mem.zeroes(Uint16),
    padding: [3]Uint16 = @import("std").mem.zeroes([3]Uint16),
};
pub const SDL_VirtualJoystickTouchpadDesc = struct_SDL_VirtualJoystickTouchpadDesc;
pub const struct_SDL_VirtualJoystickSensorDesc = extern struct {
    type: SDL_SensorType = @import("std").mem.zeroes(SDL_SensorType),
    rate: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_VirtualJoystickSensorDesc = struct_SDL_VirtualJoystickSensorDesc;
pub const struct_SDL_VirtualJoystickDesc = extern struct {
    type: Uint16 = @import("std").mem.zeroes(Uint16),
    padding: Uint16 = @import("std").mem.zeroes(Uint16),
    vendor_id: Uint16 = @import("std").mem.zeroes(Uint16),
    product_id: Uint16 = @import("std").mem.zeroes(Uint16),
    naxes: Uint16 = @import("std").mem.zeroes(Uint16),
    nbuttons: Uint16 = @import("std").mem.zeroes(Uint16),
    nballs: Uint16 = @import("std").mem.zeroes(Uint16),
    nhats: Uint16 = @import("std").mem.zeroes(Uint16),
    ntouchpads: Uint16 = @import("std").mem.zeroes(Uint16),
    nsensors: Uint16 = @import("std").mem.zeroes(Uint16),
    padding2: [2]Uint16 = @import("std").mem.zeroes([2]Uint16),
    button_mask: Uint32 = @import("std").mem.zeroes(Uint32),
    axis_mask: Uint32 = @import("std").mem.zeroes(Uint32),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    touchpads: [*c]const SDL_VirtualJoystickTouchpadDesc = @import("std").mem.zeroes([*c]const SDL_VirtualJoystickTouchpadDesc),
    sensors: [*c]const SDL_VirtualJoystickSensorDesc = @import("std").mem.zeroes([*c]const SDL_VirtualJoystickSensorDesc),
    userdata: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    Update: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    SetPlayerIndex: ?*const fn (?*anyopaque, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int) callconv(.C) void),
    Rumble: ?*const fn (?*anyopaque, Uint16, Uint16) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, Uint16, Uint16) callconv(.C) c_int),
    RumbleTriggers: ?*const fn (?*anyopaque, Uint16, Uint16) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, Uint16, Uint16) callconv(.C) c_int),
    SetLED: ?*const fn (?*anyopaque, Uint8, Uint8, Uint8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, Uint8, Uint8, Uint8) callconv(.C) c_int),
    SendEffect: ?*const fn (?*anyopaque, ?*const anyopaque, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, ?*const anyopaque, c_int) callconv(.C) c_int),
    SetSensorsEnabled: ?*const fn (?*anyopaque, SDL_bool) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, SDL_bool) callconv(.C) c_int),
};
pub const SDL_VirtualJoystickDesc = struct_SDL_VirtualJoystickDesc;
pub extern fn SDL_AttachVirtualJoystick(desc: [*c]const SDL_VirtualJoystickDesc) SDL_JoystickID;
pub extern fn SDL_DetachVirtualJoystick(instance_id: SDL_JoystickID) c_int;
pub extern fn SDL_IsJoystickVirtual(instance_id: SDL_JoystickID) SDL_bool;
pub extern fn SDL_SetJoystickVirtualAxis(joystick: ?*SDL_Joystick, axis: c_int, value: Sint16) c_int;
pub extern fn SDL_SetJoystickVirtualBall(joystick: ?*SDL_Joystick, ball: c_int, xrel: Sint16, yrel: Sint16) c_int;
pub extern fn SDL_SetJoystickVirtualButton(joystick: ?*SDL_Joystick, button: c_int, value: Uint8) c_int;
pub extern fn SDL_SetJoystickVirtualHat(joystick: ?*SDL_Joystick, hat: c_int, value: Uint8) c_int;
pub extern fn SDL_SetJoystickVirtualTouchpad(joystick: ?*SDL_Joystick, touchpad: c_int, finger: c_int, state: Uint8, x: f32, y: f32, pressure: f32) c_int;
pub extern fn SDL_SendJoystickVirtualSensorData(joystick: ?*SDL_Joystick, @"type": SDL_SensorType, sensor_timestamp: Uint64, data: [*c]const f32, num_values: c_int) c_int;
pub extern fn SDL_GetJoystickProperties(joystick: ?*SDL_Joystick) SDL_PropertiesID;
pub extern fn SDL_GetJoystickName(joystick: ?*SDL_Joystick) [*c]const u8;
pub extern fn SDL_GetJoystickPath(joystick: ?*SDL_Joystick) [*c]const u8;
pub extern fn SDL_GetJoystickPlayerIndex(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_SetJoystickPlayerIndex(joystick: ?*SDL_Joystick, player_index: c_int) c_int;
pub extern fn SDL_GetJoystickGUID(joystick: ?*SDL_Joystick) SDL_JoystickGUID;
pub extern fn SDL_GetJoystickVendor(joystick: ?*SDL_Joystick) Uint16;
pub extern fn SDL_GetJoystickProduct(joystick: ?*SDL_Joystick) Uint16;
pub extern fn SDL_GetJoystickProductVersion(joystick: ?*SDL_Joystick) Uint16;
pub extern fn SDL_GetJoystickFirmwareVersion(joystick: ?*SDL_Joystick) Uint16;
pub extern fn SDL_GetJoystickSerial(joystick: ?*SDL_Joystick) [*c]const u8;
pub extern fn SDL_GetJoystickType(joystick: ?*SDL_Joystick) SDL_JoystickType;
pub extern fn SDL_GetJoystickGUIDString(guid: SDL_JoystickGUID, pszGUID: [*c]u8, cbGUID: c_int) c_int;
pub extern fn SDL_GetJoystickGUIDFromString(pchGUID: [*c]const u8) SDL_JoystickGUID;
pub extern fn SDL_GetJoystickGUIDInfo(guid: SDL_JoystickGUID, vendor: [*c]Uint16, product: [*c]Uint16, version: [*c]Uint16, crc16: [*c]Uint16) void;
pub extern fn SDL_JoystickConnected(joystick: ?*SDL_Joystick) SDL_bool;
pub extern fn SDL_GetJoystickID(joystick: ?*SDL_Joystick) SDL_JoystickID;
pub extern fn SDL_GetNumJoystickAxes(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_GetNumJoystickBalls(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_GetNumJoystickHats(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_GetNumJoystickButtons(joystick: ?*SDL_Joystick) c_int;
pub extern fn SDL_SetJoystickEventsEnabled(enabled: SDL_bool) void;
pub extern fn SDL_JoystickEventsEnabled() SDL_bool;
pub extern fn SDL_UpdateJoysticks() void;
pub extern fn SDL_GetJoystickAxis(joystick: ?*SDL_Joystick, axis: c_int) Sint16;
pub extern fn SDL_GetJoystickAxisInitialState(joystick: ?*SDL_Joystick, axis: c_int, state: [*c]Sint16) SDL_bool;
pub extern fn SDL_GetJoystickBall(joystick: ?*SDL_Joystick, ball: c_int, dx: [*c]c_int, dy: [*c]c_int) c_int;
pub extern fn SDL_GetJoystickHat(joystick: ?*SDL_Joystick, hat: c_int) Uint8;
pub extern fn SDL_GetJoystickButton(joystick: ?*SDL_Joystick, button: c_int) Uint8;
pub extern fn SDL_RumbleJoystick(joystick: ?*SDL_Joystick, low_frequency_rumble: Uint16, high_frequency_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_RumbleJoystickTriggers(joystick: ?*SDL_Joystick, left_rumble: Uint16, right_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_SetJoystickLED(joystick: ?*SDL_Joystick, red: Uint8, green: Uint8, blue: Uint8) c_int;
pub extern fn SDL_SendJoystickEffect(joystick: ?*SDL_Joystick, data: ?*const anyopaque, size: c_int) c_int;
pub extern fn SDL_CloseJoystick(joystick: ?*SDL_Joystick) void;
pub extern fn SDL_GetJoystickConnectionState(joystick: ?*SDL_Joystick) SDL_JoystickConnectionState;
pub extern fn SDL_GetJoystickPowerInfo(joystick: ?*SDL_Joystick, percent: [*c]c_int) SDL_PowerState;
pub const struct_SDL_Gamepad = opaque {};
pub const SDL_Gamepad = struct_SDL_Gamepad;
pub const SDL_GAMEPAD_TYPE_UNKNOWN: c_int = 0;
pub const SDL_GAMEPAD_TYPE_STANDARD: c_int = 1;
pub const SDL_GAMEPAD_TYPE_XBOX360: c_int = 2;
pub const SDL_GAMEPAD_TYPE_XBOXONE: c_int = 3;
pub const SDL_GAMEPAD_TYPE_PS3: c_int = 4;
pub const SDL_GAMEPAD_TYPE_PS4: c_int = 5;
pub const SDL_GAMEPAD_TYPE_PS5: c_int = 6;
pub const SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_PRO: c_int = 7;
pub const SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_LEFT: c_int = 8;
pub const SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT: c_int = 9;
pub const SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_PAIR: c_int = 10;
pub const SDL_GAMEPAD_TYPE_MAX: c_int = 11;
pub const enum_SDL_GamepadType = c_uint;
pub const SDL_GamepadType = enum_SDL_GamepadType;
pub const SDL_GAMEPAD_BUTTON_INVALID: c_int = -1;
pub const SDL_GAMEPAD_BUTTON_SOUTH: c_int = 0;
pub const SDL_GAMEPAD_BUTTON_EAST: c_int = 1;
pub const SDL_GAMEPAD_BUTTON_WEST: c_int = 2;
pub const SDL_GAMEPAD_BUTTON_NORTH: c_int = 3;
pub const SDL_GAMEPAD_BUTTON_BACK: c_int = 4;
pub const SDL_GAMEPAD_BUTTON_GUIDE: c_int = 5;
pub const SDL_GAMEPAD_BUTTON_START: c_int = 6;
pub const SDL_GAMEPAD_BUTTON_LEFT_STICK: c_int = 7;
pub const SDL_GAMEPAD_BUTTON_RIGHT_STICK: c_int = 8;
pub const SDL_GAMEPAD_BUTTON_LEFT_SHOULDER: c_int = 9;
pub const SDL_GAMEPAD_BUTTON_RIGHT_SHOULDER: c_int = 10;
pub const SDL_GAMEPAD_BUTTON_DPAD_UP: c_int = 11;
pub const SDL_GAMEPAD_BUTTON_DPAD_DOWN: c_int = 12;
pub const SDL_GAMEPAD_BUTTON_DPAD_LEFT: c_int = 13;
pub const SDL_GAMEPAD_BUTTON_DPAD_RIGHT: c_int = 14;
pub const SDL_GAMEPAD_BUTTON_MISC1: c_int = 15;
pub const SDL_GAMEPAD_BUTTON_RIGHT_PADDLE1: c_int = 16;
pub const SDL_GAMEPAD_BUTTON_LEFT_PADDLE1: c_int = 17;
pub const SDL_GAMEPAD_BUTTON_RIGHT_PADDLE2: c_int = 18;
pub const SDL_GAMEPAD_BUTTON_LEFT_PADDLE2: c_int = 19;
pub const SDL_GAMEPAD_BUTTON_TOUCHPAD: c_int = 20;
pub const SDL_GAMEPAD_BUTTON_MISC2: c_int = 21;
pub const SDL_GAMEPAD_BUTTON_MISC3: c_int = 22;
pub const SDL_GAMEPAD_BUTTON_MISC4: c_int = 23;
pub const SDL_GAMEPAD_BUTTON_MISC5: c_int = 24;
pub const SDL_GAMEPAD_BUTTON_MISC6: c_int = 25;
pub const SDL_GAMEPAD_BUTTON_MAX: c_int = 26;
pub const enum_SDL_GamepadButton = c_int;
pub const SDL_GamepadButton = enum_SDL_GamepadButton;
pub const SDL_GAMEPAD_BUTTON_LABEL_UNKNOWN: c_int = 0;
pub const SDL_GAMEPAD_BUTTON_LABEL_A: c_int = 1;
pub const SDL_GAMEPAD_BUTTON_LABEL_B: c_int = 2;
pub const SDL_GAMEPAD_BUTTON_LABEL_X: c_int = 3;
pub const SDL_GAMEPAD_BUTTON_LABEL_Y: c_int = 4;
pub const SDL_GAMEPAD_BUTTON_LABEL_CROSS: c_int = 5;
pub const SDL_GAMEPAD_BUTTON_LABEL_CIRCLE: c_int = 6;
pub const SDL_GAMEPAD_BUTTON_LABEL_SQUARE: c_int = 7;
pub const SDL_GAMEPAD_BUTTON_LABEL_TRIANGLE: c_int = 8;
pub const enum_SDL_GamepadButtonLabel = c_uint;
pub const SDL_GamepadButtonLabel = enum_SDL_GamepadButtonLabel;
pub const SDL_GAMEPAD_AXIS_INVALID: c_int = -1;
pub const SDL_GAMEPAD_AXIS_LEFTX: c_int = 0;
pub const SDL_GAMEPAD_AXIS_LEFTY: c_int = 1;
pub const SDL_GAMEPAD_AXIS_RIGHTX: c_int = 2;
pub const SDL_GAMEPAD_AXIS_RIGHTY: c_int = 3;
pub const SDL_GAMEPAD_AXIS_LEFT_TRIGGER: c_int = 4;
pub const SDL_GAMEPAD_AXIS_RIGHT_TRIGGER: c_int = 5;
pub const SDL_GAMEPAD_AXIS_MAX: c_int = 6;
pub const enum_SDL_GamepadAxis = c_int;
pub const SDL_GamepadAxis = enum_SDL_GamepadAxis;
pub const SDL_GAMEPAD_BINDTYPE_NONE: c_int = 0;
pub const SDL_GAMEPAD_BINDTYPE_BUTTON: c_int = 1;
pub const SDL_GAMEPAD_BINDTYPE_AXIS: c_int = 2;
pub const SDL_GAMEPAD_BINDTYPE_HAT: c_int = 3;
pub const enum_SDL_GamepadBindingType = c_uint;
pub const SDL_GamepadBindingType = enum_SDL_GamepadBindingType;
const struct_unnamed_3 = extern struct {
    axis: c_int = @import("std").mem.zeroes(c_int),
    axis_min: c_int = @import("std").mem.zeroes(c_int),
    axis_max: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_4 = extern struct {
    hat: c_int = @import("std").mem.zeroes(c_int),
    hat_mask: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_2 = extern union {
    button: c_int,
    axis: struct_unnamed_3,
    hat: struct_unnamed_4,
};
const struct_unnamed_6 = extern struct {
    axis: SDL_GamepadAxis = @import("std").mem.zeroes(SDL_GamepadAxis),
    axis_min: c_int = @import("std").mem.zeroes(c_int),
    axis_max: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_5 = extern union {
    button: SDL_GamepadButton,
    axis: struct_unnamed_6,
};
pub const struct_SDL_GamepadBinding = extern struct {
    input_type: SDL_GamepadBindingType = @import("std").mem.zeroes(SDL_GamepadBindingType),
    input: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
    output_type: SDL_GamepadBindingType = @import("std").mem.zeroes(SDL_GamepadBindingType),
    output: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const SDL_GamepadBinding = struct_SDL_GamepadBinding;
pub extern fn SDL_AddGamepadMapping(mapping: [*c]const u8) c_int;
pub extern fn SDL_AddGamepadMappingsFromIO(src: ?*SDL_IOStream, closeio: SDL_bool) c_int;
pub extern fn SDL_AddGamepadMappingsFromFile(file: [*c]const u8) c_int;
pub extern fn SDL_ReloadGamepadMappings() c_int;
pub extern fn SDL_GetGamepadMappings(count: [*c]c_int) [*c][*c]u8;
pub extern fn SDL_GetGamepadMappingForGUID(guid: SDL_JoystickGUID) [*c]u8;
pub extern fn SDL_GetGamepadMapping(gamepad: ?*SDL_Gamepad) [*c]u8;
pub extern fn SDL_SetGamepadMapping(instance_id: SDL_JoystickID, mapping: [*c]const u8) c_int;
pub extern fn SDL_HasGamepad() SDL_bool;
pub extern fn SDL_GetGamepads(count: [*c]c_int) [*c]SDL_JoystickID;
pub extern fn SDL_IsGamepad(instance_id: SDL_JoystickID) SDL_bool;
pub extern fn SDL_GetGamepadNameFromID(instance_id: SDL_JoystickID) [*c]const u8;
pub extern fn SDL_GetGamepadPathFromID(instance_id: SDL_JoystickID) [*c]const u8;
pub extern fn SDL_GetGamepadPlayerIndexFromID(instance_id: SDL_JoystickID) c_int;
pub extern fn SDL_GetGamepadGUIDFromID(instance_id: SDL_JoystickID) SDL_JoystickGUID;
pub extern fn SDL_GetGamepadVendorFromID(instance_id: SDL_JoystickID) Uint16;
pub extern fn SDL_GetGamepadProductFromID(instance_id: SDL_JoystickID) Uint16;
pub extern fn SDL_GetGamepadProductVersionFromID(instance_id: SDL_JoystickID) Uint16;
pub extern fn SDL_GetGamepadTypeFromID(instance_id: SDL_JoystickID) SDL_GamepadType;
pub extern fn SDL_GetRealGamepadInstanceType(instance_id: SDL_JoystickID) SDL_GamepadType;
pub extern fn SDL_GetGamepadMappingFromID(instance_id: SDL_JoystickID) [*c]u8;
pub extern fn SDL_OpenGamepad(instance_id: SDL_JoystickID) ?*SDL_Gamepad;
pub extern fn SDL_GetGamepadFromInstanceID(instance_id: SDL_JoystickID) ?*SDL_Gamepad;
pub extern fn SDL_GetGamepadFromPlayerIndex(player_index: c_int) ?*SDL_Gamepad;
pub extern fn SDL_GetGamepadProperties(gamepad: ?*SDL_Gamepad) SDL_PropertiesID;
pub extern fn SDL_GetGamepadID(gamepad: ?*SDL_Gamepad) SDL_JoystickID;
pub extern fn SDL_GetGamepadName(gamepad: ?*SDL_Gamepad) [*c]const u8;
pub extern fn SDL_GetGamepadPath(gamepad: ?*SDL_Gamepad) [*c]const u8;
pub extern fn SDL_GetGamepadType(gamepad: ?*SDL_Gamepad) SDL_GamepadType;
pub extern fn SDL_GetRealGamepadType(gamepad: ?*SDL_Gamepad) SDL_GamepadType;
pub extern fn SDL_GetGamepadPlayerIndex(gamepad: ?*SDL_Gamepad) c_int;
pub extern fn SDL_SetGamepadPlayerIndex(gamepad: ?*SDL_Gamepad, player_index: c_int) c_int;
pub extern fn SDL_GetGamepadVendor(gamepad: ?*SDL_Gamepad) Uint16;
pub extern fn SDL_GetGamepadProduct(gamepad: ?*SDL_Gamepad) Uint16;
pub extern fn SDL_GetGamepadProductVersion(gamepad: ?*SDL_Gamepad) Uint16;
pub extern fn SDL_GetGamepadFirmwareVersion(gamepad: ?*SDL_Gamepad) Uint16;
pub extern fn SDL_GetGamepadSerial(gamepad: ?*SDL_Gamepad) [*c]const u8;
pub extern fn SDL_GetGamepadSteamHandle(gamepad: ?*SDL_Gamepad) Uint64;
pub extern fn SDL_GetGamepadConnectionState(gamepad: ?*SDL_Gamepad) SDL_JoystickConnectionState;
pub extern fn SDL_GetGamepadPowerInfo(gamepad: ?*SDL_Gamepad, percent: [*c]c_int) SDL_PowerState;
pub extern fn SDL_GamepadConnected(gamepad: ?*SDL_Gamepad) SDL_bool;
pub extern fn SDL_GetGamepadJoystick(gamepad: ?*SDL_Gamepad) ?*SDL_Joystick;
pub extern fn SDL_SetGamepadEventsEnabled(enabled: SDL_bool) void;
pub extern fn SDL_GamepadEventsEnabled() SDL_bool;
pub extern fn SDL_GetGamepadBindings(gamepad: ?*SDL_Gamepad, count: [*c]c_int) [*c][*c]SDL_GamepadBinding;
pub extern fn SDL_UpdateGamepads() void;
pub extern fn SDL_GetGamepadTypeFromString(str: [*c]const u8) SDL_GamepadType;
pub extern fn SDL_GetGamepadStringForType(@"type": SDL_GamepadType) [*c]const u8;
pub extern fn SDL_GetGamepadAxisFromString(str: [*c]const u8) SDL_GamepadAxis;
pub extern fn SDL_GetGamepadStringForAxis(axis: SDL_GamepadAxis) [*c]const u8;
pub extern fn SDL_GamepadHasAxis(gamepad: ?*SDL_Gamepad, axis: SDL_GamepadAxis) SDL_bool;
pub extern fn SDL_GetGamepadAxis(gamepad: ?*SDL_Gamepad, axis: SDL_GamepadAxis) Sint16;
pub extern fn SDL_GetGamepadButtonFromString(str: [*c]const u8) SDL_GamepadButton;
pub extern fn SDL_GetGamepadStringForButton(button: SDL_GamepadButton) [*c]const u8;
pub extern fn SDL_GamepadHasButton(gamepad: ?*SDL_Gamepad, button: SDL_GamepadButton) SDL_bool;
pub extern fn SDL_GetGamepadButton(gamepad: ?*SDL_Gamepad, button: SDL_GamepadButton) Uint8;
pub extern fn SDL_GetGamepadButtonLabelForType(@"type": SDL_GamepadType, button: SDL_GamepadButton) SDL_GamepadButtonLabel;
pub extern fn SDL_GetGamepadButtonLabel(gamepad: ?*SDL_Gamepad, button: SDL_GamepadButton) SDL_GamepadButtonLabel;
pub extern fn SDL_GetNumGamepadTouchpads(gamepad: ?*SDL_Gamepad) c_int;
pub extern fn SDL_GetNumGamepadTouchpadFingers(gamepad: ?*SDL_Gamepad, touchpad: c_int) c_int;
pub extern fn SDL_GetGamepadTouchpadFinger(gamepad: ?*SDL_Gamepad, touchpad: c_int, finger: c_int, state: [*c]Uint8, x: [*c]f32, y: [*c]f32, pressure: [*c]f32) c_int;
pub extern fn SDL_GamepadHasSensor(gamepad: ?*SDL_Gamepad, @"type": SDL_SensorType) SDL_bool;
pub extern fn SDL_SetGamepadSensorEnabled(gamepad: ?*SDL_Gamepad, @"type": SDL_SensorType, enabled: SDL_bool) c_int;
pub extern fn SDL_GamepadSensorEnabled(gamepad: ?*SDL_Gamepad, @"type": SDL_SensorType) SDL_bool;
pub extern fn SDL_GetGamepadSensorDataRate(gamepad: ?*SDL_Gamepad, @"type": SDL_SensorType) f32;
pub extern fn SDL_GetGamepadSensorData(gamepad: ?*SDL_Gamepad, @"type": SDL_SensorType, data: [*c]f32, num_values: c_int) c_int;
pub extern fn SDL_RumbleGamepad(gamepad: ?*SDL_Gamepad, low_frequency_rumble: Uint16, high_frequency_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_RumbleGamepadTriggers(gamepad: ?*SDL_Gamepad, left_rumble: Uint16, right_rumble: Uint16, duration_ms: Uint32) c_int;
pub extern fn SDL_SetGamepadLED(gamepad: ?*SDL_Gamepad, red: Uint8, green: Uint8, blue: Uint8) c_int;
pub extern fn SDL_SendGamepadEffect(gamepad: ?*SDL_Gamepad, data: ?*const anyopaque, size: c_int) c_int;
pub extern fn SDL_CloseGamepad(gamepad: ?*SDL_Gamepad) void;
pub extern fn SDL_GetGamepadAppleSFSymbolsNameForButton(gamepad: ?*SDL_Gamepad, button: SDL_GamepadButton) [*c]const u8;
pub extern fn SDL_GetGamepadAppleSFSymbolsNameForAxis(gamepad: ?*SDL_Gamepad, axis: SDL_GamepadAxis) [*c]const u8;
pub const SDL_SCANCODE_UNKNOWN: c_int = 0;
pub const SDL_SCANCODE_A: c_int = 4;
pub const SDL_SCANCODE_B: c_int = 5;
pub const SDL_SCANCODE_C: c_int = 6;
pub const SDL_SCANCODE_D: c_int = 7;
pub const SDL_SCANCODE_E: c_int = 8;
pub const SDL_SCANCODE_F: c_int = 9;
pub const SDL_SCANCODE_G: c_int = 10;
pub const SDL_SCANCODE_H: c_int = 11;
pub const SDL_SCANCODE_I: c_int = 12;
pub const SDL_SCANCODE_J: c_int = 13;
pub const SDL_SCANCODE_K: c_int = 14;
pub const SDL_SCANCODE_L: c_int = 15;
pub const SDL_SCANCODE_M: c_int = 16;
pub const SDL_SCANCODE_N: c_int = 17;
pub const SDL_SCANCODE_O: c_int = 18;
pub const SDL_SCANCODE_P: c_int = 19;
pub const SDL_SCANCODE_Q: c_int = 20;
pub const SDL_SCANCODE_R: c_int = 21;
pub const SDL_SCANCODE_S: c_int = 22;
pub const SDL_SCANCODE_T: c_int = 23;
pub const SDL_SCANCODE_U: c_int = 24;
pub const SDL_SCANCODE_V: c_int = 25;
pub const SDL_SCANCODE_W: c_int = 26;
pub const SDL_SCANCODE_X: c_int = 27;
pub const SDL_SCANCODE_Y: c_int = 28;
pub const SDL_SCANCODE_Z: c_int = 29;
pub const SDL_SCANCODE_1: c_int = 30;
pub const SDL_SCANCODE_2: c_int = 31;
pub const SDL_SCANCODE_3: c_int = 32;
pub const SDL_SCANCODE_4: c_int = 33;
pub const SDL_SCANCODE_5: c_int = 34;
pub const SDL_SCANCODE_6: c_int = 35;
pub const SDL_SCANCODE_7: c_int = 36;
pub const SDL_SCANCODE_8: c_int = 37;
pub const SDL_SCANCODE_9: c_int = 38;
pub const SDL_SCANCODE_0: c_int = 39;
pub const SDL_SCANCODE_RETURN: c_int = 40;
pub const SDL_SCANCODE_ESCAPE: c_int = 41;
pub const SDL_SCANCODE_BACKSPACE: c_int = 42;
pub const SDL_SCANCODE_TAB: c_int = 43;
pub const SDL_SCANCODE_SPACE: c_int = 44;
pub const SDL_SCANCODE_MINUS: c_int = 45;
pub const SDL_SCANCODE_EQUALS: c_int = 46;
pub const SDL_SCANCODE_LEFTBRACKET: c_int = 47;
pub const SDL_SCANCODE_RIGHTBRACKET: c_int = 48;
pub const SDL_SCANCODE_BACKSLASH: c_int = 49;
pub const SDL_SCANCODE_NONUSHASH: c_int = 50;
pub const SDL_SCANCODE_SEMICOLON: c_int = 51;
pub const SDL_SCANCODE_APOSTROPHE: c_int = 52;
pub const SDL_SCANCODE_GRAVE: c_int = 53;
pub const SDL_SCANCODE_COMMA: c_int = 54;
pub const SDL_SCANCODE_PERIOD: c_int = 55;
pub const SDL_SCANCODE_SLASH: c_int = 56;
pub const SDL_SCANCODE_CAPSLOCK: c_int = 57;
pub const SDL_SCANCODE_F1: c_int = 58;
pub const SDL_SCANCODE_F2: c_int = 59;
pub const SDL_SCANCODE_F3: c_int = 60;
pub const SDL_SCANCODE_F4: c_int = 61;
pub const SDL_SCANCODE_F5: c_int = 62;
pub const SDL_SCANCODE_F6: c_int = 63;
pub const SDL_SCANCODE_F7: c_int = 64;
pub const SDL_SCANCODE_F8: c_int = 65;
pub const SDL_SCANCODE_F9: c_int = 66;
pub const SDL_SCANCODE_F10: c_int = 67;
pub const SDL_SCANCODE_F11: c_int = 68;
pub const SDL_SCANCODE_F12: c_int = 69;
pub const SDL_SCANCODE_PRINTSCREEN: c_int = 70;
pub const SDL_SCANCODE_SCROLLLOCK: c_int = 71;
pub const SDL_SCANCODE_PAUSE: c_int = 72;
pub const SDL_SCANCODE_INSERT: c_int = 73;
pub const SDL_SCANCODE_HOME: c_int = 74;
pub const SDL_SCANCODE_PAGEUP: c_int = 75;
pub const SDL_SCANCODE_DELETE: c_int = 76;
pub const SDL_SCANCODE_END: c_int = 77;
pub const SDL_SCANCODE_PAGEDOWN: c_int = 78;
pub const SDL_SCANCODE_RIGHT: c_int = 79;
pub const SDL_SCANCODE_LEFT: c_int = 80;
pub const SDL_SCANCODE_DOWN: c_int = 81;
pub const SDL_SCANCODE_UP: c_int = 82;
pub const SDL_SCANCODE_NUMLOCKCLEAR: c_int = 83;
pub const SDL_SCANCODE_KP_DIVIDE: c_int = 84;
pub const SDL_SCANCODE_KP_MULTIPLY: c_int = 85;
pub const SDL_SCANCODE_KP_MINUS: c_int = 86;
pub const SDL_SCANCODE_KP_PLUS: c_int = 87;
pub const SDL_SCANCODE_KP_ENTER: c_int = 88;
pub const SDL_SCANCODE_KP_1: c_int = 89;
pub const SDL_SCANCODE_KP_2: c_int = 90;
pub const SDL_SCANCODE_KP_3: c_int = 91;
pub const SDL_SCANCODE_KP_4: c_int = 92;
pub const SDL_SCANCODE_KP_5: c_int = 93;
pub const SDL_SCANCODE_KP_6: c_int = 94;
pub const SDL_SCANCODE_KP_7: c_int = 95;
pub const SDL_SCANCODE_KP_8: c_int = 96;
pub const SDL_SCANCODE_KP_9: c_int = 97;
pub const SDL_SCANCODE_KP_0: c_int = 98;
pub const SDL_SCANCODE_KP_PERIOD: c_int = 99;
pub const SDL_SCANCODE_NONUSBACKSLASH: c_int = 100;
pub const SDL_SCANCODE_APPLICATION: c_int = 101;
pub const SDL_SCANCODE_POWER: c_int = 102;
pub const SDL_SCANCODE_KP_EQUALS: c_int = 103;
pub const SDL_SCANCODE_F13: c_int = 104;
pub const SDL_SCANCODE_F14: c_int = 105;
pub const SDL_SCANCODE_F15: c_int = 106;
pub const SDL_SCANCODE_F16: c_int = 107;
pub const SDL_SCANCODE_F17: c_int = 108;
pub const SDL_SCANCODE_F18: c_int = 109;
pub const SDL_SCANCODE_F19: c_int = 110;
pub const SDL_SCANCODE_F20: c_int = 111;
pub const SDL_SCANCODE_F21: c_int = 112;
pub const SDL_SCANCODE_F22: c_int = 113;
pub const SDL_SCANCODE_F23: c_int = 114;
pub const SDL_SCANCODE_F24: c_int = 115;
pub const SDL_SCANCODE_EXECUTE: c_int = 116;
pub const SDL_SCANCODE_HELP: c_int = 117;
pub const SDL_SCANCODE_MENU: c_int = 118;
pub const SDL_SCANCODE_SELECT: c_int = 119;
pub const SDL_SCANCODE_STOP: c_int = 120;
pub const SDL_SCANCODE_AGAIN: c_int = 121;
pub const SDL_SCANCODE_UNDO: c_int = 122;
pub const SDL_SCANCODE_CUT: c_int = 123;
pub const SDL_SCANCODE_COPY: c_int = 124;
pub const SDL_SCANCODE_PASTE: c_int = 125;
pub const SDL_SCANCODE_FIND: c_int = 126;
pub const SDL_SCANCODE_MUTE: c_int = 127;
pub const SDL_SCANCODE_VOLUMEUP: c_int = 128;
pub const SDL_SCANCODE_VOLUMEDOWN: c_int = 129;
pub const SDL_SCANCODE_KP_COMMA: c_int = 133;
pub const SDL_SCANCODE_KP_EQUALSAS400: c_int = 134;
pub const SDL_SCANCODE_INTERNATIONAL1: c_int = 135;
pub const SDL_SCANCODE_INTERNATIONAL2: c_int = 136;
pub const SDL_SCANCODE_INTERNATIONAL3: c_int = 137;
pub const SDL_SCANCODE_INTERNATIONAL4: c_int = 138;
pub const SDL_SCANCODE_INTERNATIONAL5: c_int = 139;
pub const SDL_SCANCODE_INTERNATIONAL6: c_int = 140;
pub const SDL_SCANCODE_INTERNATIONAL7: c_int = 141;
pub const SDL_SCANCODE_INTERNATIONAL8: c_int = 142;
pub const SDL_SCANCODE_INTERNATIONAL9: c_int = 143;
pub const SDL_SCANCODE_LANG1: c_int = 144;
pub const SDL_SCANCODE_LANG2: c_int = 145;
pub const SDL_SCANCODE_LANG3: c_int = 146;
pub const SDL_SCANCODE_LANG4: c_int = 147;
pub const SDL_SCANCODE_LANG5: c_int = 148;
pub const SDL_SCANCODE_LANG6: c_int = 149;
pub const SDL_SCANCODE_LANG7: c_int = 150;
pub const SDL_SCANCODE_LANG8: c_int = 151;
pub const SDL_SCANCODE_LANG9: c_int = 152;
pub const SDL_SCANCODE_ALTERASE: c_int = 153;
pub const SDL_SCANCODE_SYSREQ: c_int = 154;
pub const SDL_SCANCODE_CANCEL: c_int = 155;
pub const SDL_SCANCODE_CLEAR: c_int = 156;
pub const SDL_SCANCODE_PRIOR: c_int = 157;
pub const SDL_SCANCODE_RETURN2: c_int = 158;
pub const SDL_SCANCODE_SEPARATOR: c_int = 159;
pub const SDL_SCANCODE_OUT: c_int = 160;
pub const SDL_SCANCODE_OPER: c_int = 161;
pub const SDL_SCANCODE_CLEARAGAIN: c_int = 162;
pub const SDL_SCANCODE_CRSEL: c_int = 163;
pub const SDL_SCANCODE_EXSEL: c_int = 164;
pub const SDL_SCANCODE_KP_00: c_int = 176;
pub const SDL_SCANCODE_KP_000: c_int = 177;
pub const SDL_SCANCODE_THOUSANDSSEPARATOR: c_int = 178;
pub const SDL_SCANCODE_DECIMALSEPARATOR: c_int = 179;
pub const SDL_SCANCODE_CURRENCYUNIT: c_int = 180;
pub const SDL_SCANCODE_CURRENCYSUBUNIT: c_int = 181;
pub const SDL_SCANCODE_KP_LEFTPAREN: c_int = 182;
pub const SDL_SCANCODE_KP_RIGHTPAREN: c_int = 183;
pub const SDL_SCANCODE_KP_LEFTBRACE: c_int = 184;
pub const SDL_SCANCODE_KP_RIGHTBRACE: c_int = 185;
pub const SDL_SCANCODE_KP_TAB: c_int = 186;
pub const SDL_SCANCODE_KP_BACKSPACE: c_int = 187;
pub const SDL_SCANCODE_KP_A: c_int = 188;
pub const SDL_SCANCODE_KP_B: c_int = 189;
pub const SDL_SCANCODE_KP_C: c_int = 190;
pub const SDL_SCANCODE_KP_D: c_int = 191;
pub const SDL_SCANCODE_KP_E: c_int = 192;
pub const SDL_SCANCODE_KP_F: c_int = 193;
pub const SDL_SCANCODE_KP_XOR: c_int = 194;
pub const SDL_SCANCODE_KP_POWER: c_int = 195;
pub const SDL_SCANCODE_KP_PERCENT: c_int = 196;
pub const SDL_SCANCODE_KP_LESS: c_int = 197;
pub const SDL_SCANCODE_KP_GREATER: c_int = 198;
pub const SDL_SCANCODE_KP_AMPERSAND: c_int = 199;
pub const SDL_SCANCODE_KP_DBLAMPERSAND: c_int = 200;
pub const SDL_SCANCODE_KP_VERTICALBAR: c_int = 201;
pub const SDL_SCANCODE_KP_DBLVERTICALBAR: c_int = 202;
pub const SDL_SCANCODE_KP_COLON: c_int = 203;
pub const SDL_SCANCODE_KP_HASH: c_int = 204;
pub const SDL_SCANCODE_KP_SPACE: c_int = 205;
pub const SDL_SCANCODE_KP_AT: c_int = 206;
pub const SDL_SCANCODE_KP_EXCLAM: c_int = 207;
pub const SDL_SCANCODE_KP_MEMSTORE: c_int = 208;
pub const SDL_SCANCODE_KP_MEMRECALL: c_int = 209;
pub const SDL_SCANCODE_KP_MEMCLEAR: c_int = 210;
pub const SDL_SCANCODE_KP_MEMADD: c_int = 211;
pub const SDL_SCANCODE_KP_MEMSUBTRACT: c_int = 212;
pub const SDL_SCANCODE_KP_MEMMULTIPLY: c_int = 213;
pub const SDL_SCANCODE_KP_MEMDIVIDE: c_int = 214;
pub const SDL_SCANCODE_KP_PLUSMINUS: c_int = 215;
pub const SDL_SCANCODE_KP_CLEAR: c_int = 216;
pub const SDL_SCANCODE_KP_CLEARENTRY: c_int = 217;
pub const SDL_SCANCODE_KP_BINARY: c_int = 218;
pub const SDL_SCANCODE_KP_OCTAL: c_int = 219;
pub const SDL_SCANCODE_KP_DECIMAL: c_int = 220;
pub const SDL_SCANCODE_KP_HEXADECIMAL: c_int = 221;
pub const SDL_SCANCODE_LCTRL: c_int = 224;
pub const SDL_SCANCODE_LSHIFT: c_int = 225;
pub const SDL_SCANCODE_LALT: c_int = 226;
pub const SDL_SCANCODE_LGUI: c_int = 227;
pub const SDL_SCANCODE_RCTRL: c_int = 228;
pub const SDL_SCANCODE_RSHIFT: c_int = 229;
pub const SDL_SCANCODE_RALT: c_int = 230;
pub const SDL_SCANCODE_RGUI: c_int = 231;
pub const SDL_SCANCODE_MODE: c_int = 257;
pub const SDL_SCANCODE_SLEEP: c_int = 258;
pub const SDL_SCANCODE_WAKE: c_int = 259;
pub const SDL_SCANCODE_CHANNEL_INCREMENT: c_int = 260;
pub const SDL_SCANCODE_CHANNEL_DECREMENT: c_int = 261;
pub const SDL_SCANCODE_MEDIA_PLAY: c_int = 262;
pub const SDL_SCANCODE_MEDIA_PAUSE: c_int = 263;
pub const SDL_SCANCODE_MEDIA_RECORD: c_int = 264;
pub const SDL_SCANCODE_MEDIA_FAST_FORWARD: c_int = 265;
pub const SDL_SCANCODE_MEDIA_REWIND: c_int = 266;
pub const SDL_SCANCODE_MEDIA_NEXT_TRACK: c_int = 267;
pub const SDL_SCANCODE_MEDIA_PREVIOUS_TRACK: c_int = 268;
pub const SDL_SCANCODE_MEDIA_STOP: c_int = 269;
pub const SDL_SCANCODE_MEDIA_EJECT: c_int = 270;
pub const SDL_SCANCODE_MEDIA_PLAY_PAUSE: c_int = 271;
pub const SDL_SCANCODE_MEDIA_SELECT: c_int = 272;
pub const SDL_SCANCODE_AC_NEW: c_int = 273;
pub const SDL_SCANCODE_AC_OPEN: c_int = 274;
pub const SDL_SCANCODE_AC_CLOSE: c_int = 275;
pub const SDL_SCANCODE_AC_EXIT: c_int = 276;
pub const SDL_SCANCODE_AC_SAVE: c_int = 277;
pub const SDL_SCANCODE_AC_PRINT: c_int = 278;
pub const SDL_SCANCODE_AC_PROPERTIES: c_int = 279;
pub const SDL_SCANCODE_AC_SEARCH: c_int = 280;
pub const SDL_SCANCODE_AC_HOME: c_int = 281;
pub const SDL_SCANCODE_AC_BACK: c_int = 282;
pub const SDL_SCANCODE_AC_FORWARD: c_int = 283;
pub const SDL_SCANCODE_AC_STOP: c_int = 284;
pub const SDL_SCANCODE_AC_REFRESH: c_int = 285;
pub const SDL_SCANCODE_AC_BOOKMARKS: c_int = 286;
pub const SDL_SCANCODE_SOFTLEFT: c_int = 287;
pub const SDL_SCANCODE_SOFTRIGHT: c_int = 288;
pub const SDL_SCANCODE_CALL: c_int = 289;
pub const SDL_SCANCODE_ENDCALL: c_int = 290;
pub const SDL_SCANCODE_RESERVED: c_int = 400;
pub const SDL_NUM_SCANCODES: c_int = 512;
pub const enum_SDL_Scancode = c_uint;
pub const SDL_Scancode = enum_SDL_Scancode;
pub const SDL_Keycode = Uint32;
pub const SDL_Keymod = Uint16;
pub const SDL_KeyboardID = Uint32;
pub extern fn SDL_HasKeyboard() SDL_bool;
pub extern fn SDL_GetKeyboards(count: [*c]c_int) [*c]SDL_KeyboardID;
pub extern fn SDL_GetKeyboardInstanceName(instance_id: SDL_KeyboardID) [*c]const u8;
pub extern fn SDL_GetKeyboardFocus() ?*SDL_Window;
pub extern fn SDL_GetKeyboardState(numkeys: [*c]c_int) [*c]const Uint8;
pub extern fn SDL_ResetKeyboard() void;
pub extern fn SDL_GetModState() SDL_Keymod;
pub extern fn SDL_SetModState(modstate: SDL_Keymod) void;
pub extern fn SDL_GetDefaultKeyFromScancode(scancode: SDL_Scancode, modstate: SDL_Keymod) SDL_Keycode;
pub extern fn SDL_GetKeyFromScancode(scancode: SDL_Scancode, modstate: SDL_Keymod) SDL_Keycode;
pub extern fn SDL_GetDefaultScancodeFromKey(key: SDL_Keycode, modstate: [*c]SDL_Keymod) SDL_Scancode;
pub extern fn SDL_GetScancodeFromKey(key: SDL_Keycode, modstate: [*c]SDL_Keymod) SDL_Scancode;
pub extern fn SDL_SetScancodeName(scancode: SDL_Scancode, name: [*c]const u8) c_int;
pub extern fn SDL_GetScancodeName(scancode: SDL_Scancode) [*c]const u8;
pub extern fn SDL_GetScancodeFromName(name: [*c]const u8) SDL_Scancode;
pub extern fn SDL_GetKeyName(key: SDL_Keycode) [*c]const u8;
pub extern fn SDL_GetKeyFromName(name: [*c]const u8) SDL_Keycode;
pub extern fn SDL_StartTextInput(window: ?*SDL_Window) c_int;
pub extern fn SDL_TextInputActive(window: ?*SDL_Window) SDL_bool;
pub extern fn SDL_StopTextInput(window: ?*SDL_Window) c_int;
pub extern fn SDL_ClearComposition(window: ?*SDL_Window) c_int;
pub extern fn SDL_SetTextInputArea(window: ?*SDL_Window, rect: [*c]const SDL_Rect, cursor: c_int) c_int;
pub extern fn SDL_GetTextInputArea(window: ?*SDL_Window, rect: [*c]SDL_Rect, cursor: [*c]c_int) c_int;
pub extern fn SDL_HasScreenKeyboardSupport() SDL_bool;
pub extern fn SDL_ScreenKeyboardShown(window: ?*SDL_Window) SDL_bool;
pub const SDL_MouseID = Uint32;
pub const struct_SDL_Cursor = opaque {};
pub const SDL_Cursor = struct_SDL_Cursor;
pub const SDL_SYSTEM_CURSOR_DEFAULT: c_int = 0;
pub const SDL_SYSTEM_CURSOR_TEXT: c_int = 1;
pub const SDL_SYSTEM_CURSOR_WAIT: c_int = 2;
pub const SDL_SYSTEM_CURSOR_CROSSHAIR: c_int = 3;
pub const SDL_SYSTEM_CURSOR_PROGRESS: c_int = 4;
pub const SDL_SYSTEM_CURSOR_NWSE_RESIZE: c_int = 5;
pub const SDL_SYSTEM_CURSOR_NESW_RESIZE: c_int = 6;
pub const SDL_SYSTEM_CURSOR_EW_RESIZE: c_int = 7;
pub const SDL_SYSTEM_CURSOR_NS_RESIZE: c_int = 8;
pub const SDL_SYSTEM_CURSOR_MOVE: c_int = 9;
pub const SDL_SYSTEM_CURSOR_NOT_ALLOWED: c_int = 10;
pub const SDL_SYSTEM_CURSOR_POINTER: c_int = 11;
pub const SDL_SYSTEM_CURSOR_NW_RESIZE: c_int = 12;
pub const SDL_SYSTEM_CURSOR_N_RESIZE: c_int = 13;
pub const SDL_SYSTEM_CURSOR_NE_RESIZE: c_int = 14;
pub const SDL_SYSTEM_CURSOR_E_RESIZE: c_int = 15;
pub const SDL_SYSTEM_CURSOR_SE_RESIZE: c_int = 16;
pub const SDL_SYSTEM_CURSOR_S_RESIZE: c_int = 17;
pub const SDL_SYSTEM_CURSOR_SW_RESIZE: c_int = 18;
pub const SDL_SYSTEM_CURSOR_W_RESIZE: c_int = 19;
pub const SDL_NUM_SYSTEM_CURSORS: c_int = 20;
pub const enum_SDL_SystemCursor = c_uint;
pub const SDL_SystemCursor = enum_SDL_SystemCursor;
pub const SDL_MOUSEWHEEL_NORMAL: c_int = 0;
pub const SDL_MOUSEWHEEL_FLIPPED: c_int = 1;
pub const enum_SDL_MouseWheelDirection = c_uint;
pub const SDL_MouseWheelDirection = enum_SDL_MouseWheelDirection;
pub const SDL_MouseButtonFlags = Uint32;
pub extern fn SDL_HasMouse() SDL_bool;
pub extern fn SDL_GetMice(count: [*c]c_int) [*c]SDL_MouseID;
pub extern fn SDL_GetMouseInstanceName(instance_id: SDL_MouseID) [*c]const u8;
pub extern fn SDL_GetMouseFocus() ?*SDL_Window;
pub extern fn SDL_GetMouseState(x: [*c]f32, y: [*c]f32) SDL_MouseButtonFlags;
pub extern fn SDL_GetGlobalMouseState(x: [*c]f32, y: [*c]f32) SDL_MouseButtonFlags;
pub extern fn SDL_GetRelativeMouseState(x: [*c]f32, y: [*c]f32) SDL_MouseButtonFlags;
pub extern fn SDL_WarpMouseInWindow(window: ?*SDL_Window, x: f32, y: f32) void;
pub extern fn SDL_WarpMouseGlobal(x: f32, y: f32) c_int;
pub extern fn SDL_SetRelativeMouseMode(enabled: SDL_bool) c_int;
pub extern fn SDL_CaptureMouse(enabled: SDL_bool) c_int;
pub extern fn SDL_GetRelativeMouseMode() SDL_bool;
pub extern fn SDL_CreateCursor(data: [*c]const Uint8, mask: [*c]const Uint8, w: c_int, h: c_int, hot_x: c_int, hot_y: c_int) ?*SDL_Cursor;
pub extern fn SDL_CreateColorCursor(surface: [*c]SDL_Surface, hot_x: c_int, hot_y: c_int) ?*SDL_Cursor;
pub extern fn SDL_CreateSystemCursor(id: SDL_SystemCursor) ?*SDL_Cursor;
pub extern fn SDL_SetCursor(cursor: ?*SDL_Cursor) c_int;
pub extern fn SDL_GetCursor() ?*SDL_Cursor;
pub extern fn SDL_GetDefaultCursor() ?*SDL_Cursor;
pub extern fn SDL_DestroyCursor(cursor: ?*SDL_Cursor) void;
pub extern fn SDL_ShowCursor() c_int;
pub extern fn SDL_HideCursor() c_int;
pub extern fn SDL_CursorVisible() SDL_bool;
pub const SDL_PenID = Uint32;
pub const SDL_PEN_AXIS_PRESSURE: c_int = 0;
pub const SDL_PEN_AXIS_XTILT: c_int = 1;
pub const SDL_PEN_AXIS_YTILT: c_int = 2;
pub const SDL_PEN_AXIS_DISTANCE: c_int = 3;
pub const SDL_PEN_AXIS_ROTATION: c_int = 4;
pub const SDL_PEN_AXIS_SLIDER: c_int = 5;
pub const SDL_PEN_NUM_AXES: c_int = 6;
pub const SDL_PEN_AXIS_LAST: c_int = 5;
pub const enum_SDL_PenAxis = c_uint;
pub const SDL_PenAxis = enum_SDL_PenAxis;
pub const SDL_PenCapabilityFlags = Uint32;
pub const SDL_PEN_TYPE_UNKNOWN: c_int = 0;
pub const SDL_PEN_TYPE_ERASER: c_int = 1;
pub const SDL_PEN_TYPE_PEN: c_int = 2;
pub const SDL_PEN_TYPE_PENCIL: c_int = 3;
pub const SDL_PEN_TYPE_BRUSH: c_int = 4;
pub const SDL_PEN_TYPE_AIRBRUSH: c_int = 5;
pub const SDL_PEN_TYPE_LAST: c_int = 5;
pub const enum_SDL_PenSubtype = c_uint;
pub const SDL_PenSubtype = enum_SDL_PenSubtype;
pub extern fn SDL_GetPens(count: [*c]c_int) [*c]SDL_PenID;
pub extern fn SDL_GetPenStatus(instance_id: SDL_PenID, x: [*c]f32, y: [*c]f32, axes: [*c]f32, num_axes: usize) Uint32;
pub extern fn SDL_GetPenFromGUID(guid: SDL_GUID) SDL_PenID;
pub extern fn SDL_GetPenGUID(instance_id: SDL_PenID) SDL_GUID;
pub extern fn SDL_PenConnected(instance_id: SDL_PenID) SDL_bool;
pub extern fn SDL_GetPenName(instance_id: SDL_PenID) [*c]const u8;
pub const struct_SDL_PenCapabilityInfo = extern struct {
    max_tilt: f32 = @import("std").mem.zeroes(f32),
    wacom_id: Uint32 = @import("std").mem.zeroes(Uint32),
    num_buttons: Sint8 = @import("std").mem.zeroes(Sint8),
};
pub const SDL_PenCapabilityInfo = struct_SDL_PenCapabilityInfo;
pub extern fn SDL_GetPenCapabilities(instance_id: SDL_PenID, capabilities: [*c]SDL_PenCapabilityInfo) SDL_PenCapabilityFlags;
pub extern fn SDL_GetPenType(instance_id: SDL_PenID) SDL_PenSubtype;
pub const SDL_TouchID = Uint64;
pub const SDL_FingerID = Uint64;
pub const SDL_TOUCH_DEVICE_INVALID: c_int = -1;
pub const SDL_TOUCH_DEVICE_DIRECT: c_int = 0;
pub const SDL_TOUCH_DEVICE_INDIRECT_ABSOLUTE: c_int = 1;
pub const SDL_TOUCH_DEVICE_INDIRECT_RELATIVE: c_int = 2;
pub const enum_SDL_TouchDeviceType = c_int;
pub const SDL_TouchDeviceType = enum_SDL_TouchDeviceType;
pub const struct_SDL_Finger = extern struct {
    id: SDL_FingerID = @import("std").mem.zeroes(SDL_FingerID),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    pressure: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_Finger = struct_SDL_Finger;
pub extern fn SDL_GetTouchDevices(count: [*c]c_int) [*c]SDL_TouchID;
pub extern fn SDL_GetTouchDeviceName(touchID: SDL_TouchID) [*c]const u8;
pub extern fn SDL_GetTouchDeviceType(touchID: SDL_TouchID) SDL_TouchDeviceType;
pub extern fn SDL_GetTouchFingers(touchID: SDL_TouchID, count: [*c]c_int) [*c][*c]SDL_Finger;
pub const SDL_EVENT_FIRST: c_int = 0;
pub const SDL_EVENT_QUIT: c_int = 256;
pub const SDL_EVENT_TERMINATING: c_int = 257;
pub const SDL_EVENT_LOW_MEMORY: c_int = 258;
pub const SDL_EVENT_WILL_ENTER_BACKGROUND: c_int = 259;
pub const SDL_EVENT_DID_ENTER_BACKGROUND: c_int = 260;
pub const SDL_EVENT_WILL_ENTER_FOREGROUND: c_int = 261;
pub const SDL_EVENT_DID_ENTER_FOREGROUND: c_int = 262;
pub const SDL_EVENT_LOCALE_CHANGED: c_int = 263;
pub const SDL_EVENT_SYSTEM_THEME_CHANGED: c_int = 264;
pub const SDL_EVENT_DISPLAY_ORIENTATION: c_int = 337;
pub const SDL_EVENT_DISPLAY_ADDED: c_int = 338;
pub const SDL_EVENT_DISPLAY_REMOVED: c_int = 339;
pub const SDL_EVENT_DISPLAY_MOVED: c_int = 340;
pub const SDL_EVENT_DISPLAY_DESKTOP_MODE_CHANGED: c_int = 341;
pub const SDL_EVENT_DISPLAY_CURRENT_MODE_CHANGED: c_int = 342;
pub const SDL_EVENT_DISPLAY_CONTENT_SCALE_CHANGED: c_int = 343;
pub const SDL_EVENT_DISPLAY_FIRST: c_int = 337;
pub const SDL_EVENT_DISPLAY_LAST: c_int = 343;
pub const SDL_EVENT_WINDOW_SHOWN: c_int = 514;
pub const SDL_EVENT_WINDOW_HIDDEN: c_int = 515;
pub const SDL_EVENT_WINDOW_EXPOSED: c_int = 516;
pub const SDL_EVENT_WINDOW_MOVED: c_int = 517;
pub const SDL_EVENT_WINDOW_RESIZED: c_int = 518;
pub const SDL_EVENT_WINDOW_PIXEL_SIZE_CHANGED: c_int = 519;
pub const SDL_EVENT_WINDOW_MINIMIZED: c_int = 520;
pub const SDL_EVENT_WINDOW_MAXIMIZED: c_int = 521;
pub const SDL_EVENT_WINDOW_RESTORED: c_int = 522;
pub const SDL_EVENT_WINDOW_MOUSE_ENTER: c_int = 523;
pub const SDL_EVENT_WINDOW_MOUSE_LEAVE: c_int = 524;
pub const SDL_EVENT_WINDOW_FOCUS_GAINED: c_int = 525;
pub const SDL_EVENT_WINDOW_FOCUS_LOST: c_int = 526;
pub const SDL_EVENT_WINDOW_CLOSE_REQUESTED: c_int = 527;
pub const SDL_EVENT_WINDOW_HIT_TEST: c_int = 528;
pub const SDL_EVENT_WINDOW_ICCPROF_CHANGED: c_int = 529;
pub const SDL_EVENT_WINDOW_DISPLAY_CHANGED: c_int = 530;
pub const SDL_EVENT_WINDOW_DISPLAY_SCALE_CHANGED: c_int = 531;
pub const SDL_EVENT_WINDOW_OCCLUDED: c_int = 532;
pub const SDL_EVENT_WINDOW_ENTER_FULLSCREEN: c_int = 533;
pub const SDL_EVENT_WINDOW_LEAVE_FULLSCREEN: c_int = 534;
pub const SDL_EVENT_WINDOW_DESTROYED: c_int = 535;
pub const SDL_EVENT_WINDOW_PEN_ENTER: c_int = 536;
pub const SDL_EVENT_WINDOW_PEN_LEAVE: c_int = 537;
pub const SDL_EVENT_WINDOW_HDR_STATE_CHANGED: c_int = 538;
pub const SDL_EVENT_WINDOW_FIRST: c_int = 514;
pub const SDL_EVENT_WINDOW_LAST: c_int = 537;
pub const SDL_EVENT_KEY_DOWN: c_int = 768;
pub const SDL_EVENT_KEY_UP: c_int = 769;
pub const SDL_EVENT_TEXT_EDITING: c_int = 770;
pub const SDL_EVENT_TEXT_INPUT: c_int = 771;
pub const SDL_EVENT_KEYMAP_CHANGED: c_int = 772;
pub const SDL_EVENT_KEYBOARD_ADDED: c_int = 773;
pub const SDL_EVENT_KEYBOARD_REMOVED: c_int = 774;
pub const SDL_EVENT_TEXT_EDITING_CANDIDATES: c_int = 775;
pub const SDL_EVENT_MOUSE_MOTION: c_int = 1024;
pub const SDL_EVENT_MOUSE_BUTTON_DOWN: c_int = 1025;
pub const SDL_EVENT_MOUSE_BUTTON_UP: c_int = 1026;
pub const SDL_EVENT_MOUSE_WHEEL: c_int = 1027;
pub const SDL_EVENT_MOUSE_ADDED: c_int = 1028;
pub const SDL_EVENT_MOUSE_REMOVED: c_int = 1029;
pub const SDL_EVENT_JOYSTICK_AXIS_MOTION: c_int = 1536;
pub const SDL_EVENT_JOYSTICK_BALL_MOTION: c_int = 1537;
pub const SDL_EVENT_JOYSTICK_HAT_MOTION: c_int = 1538;
pub const SDL_EVENT_JOYSTICK_BUTTON_DOWN: c_int = 1539;
pub const SDL_EVENT_JOYSTICK_BUTTON_UP: c_int = 1540;
pub const SDL_EVENT_JOYSTICK_ADDED: c_int = 1541;
pub const SDL_EVENT_JOYSTICK_REMOVED: c_int = 1542;
pub const SDL_EVENT_JOYSTICK_BATTERY_UPDATED: c_int = 1543;
pub const SDL_EVENT_JOYSTICK_UPDATE_COMPLETE: c_int = 1544;
pub const SDL_EVENT_GAMEPAD_AXIS_MOTION: c_int = 1616;
pub const SDL_EVENT_GAMEPAD_BUTTON_DOWN: c_int = 1617;
pub const SDL_EVENT_GAMEPAD_BUTTON_UP: c_int = 1618;
pub const SDL_EVENT_GAMEPAD_ADDED: c_int = 1619;
pub const SDL_EVENT_GAMEPAD_REMOVED: c_int = 1620;
pub const SDL_EVENT_GAMEPAD_REMAPPED: c_int = 1621;
pub const SDL_EVENT_GAMEPAD_TOUCHPAD_DOWN: c_int = 1622;
pub const SDL_EVENT_GAMEPAD_TOUCHPAD_MOTION: c_int = 1623;
pub const SDL_EVENT_GAMEPAD_TOUCHPAD_UP: c_int = 1624;
pub const SDL_EVENT_GAMEPAD_SENSOR_UPDATE: c_int = 1625;
pub const SDL_EVENT_GAMEPAD_UPDATE_COMPLETE: c_int = 1626;
pub const SDL_EVENT_GAMEPAD_STEAM_HANDLE_UPDATED: c_int = 1627;
pub const SDL_EVENT_FINGER_DOWN: c_int = 1792;
pub const SDL_EVENT_FINGER_UP: c_int = 1793;
pub const SDL_EVENT_FINGER_MOTION: c_int = 1794;
pub const SDL_EVENT_CLIPBOARD_UPDATE: c_int = 2304;
pub const SDL_EVENT_DROP_FILE: c_int = 4096;
pub const SDL_EVENT_DROP_TEXT: c_int = 4097;
pub const SDL_EVENT_DROP_BEGIN: c_int = 4098;
pub const SDL_EVENT_DROP_COMPLETE: c_int = 4099;
pub const SDL_EVENT_DROP_POSITION: c_int = 4100;
pub const SDL_EVENT_AUDIO_DEVICE_ADDED: c_int = 4352;
pub const SDL_EVENT_AUDIO_DEVICE_REMOVED: c_int = 4353;
pub const SDL_EVENT_AUDIO_DEVICE_FORMAT_CHANGED: c_int = 4354;
pub const SDL_EVENT_SENSOR_UPDATE: c_int = 4608;
pub const SDL_EVENT_PEN_DOWN: c_int = 4864;
pub const SDL_EVENT_PEN_UP: c_int = 4865;
pub const SDL_EVENT_PEN_MOTION: c_int = 4866;
pub const SDL_EVENT_PEN_BUTTON_DOWN: c_int = 4867;
pub const SDL_EVENT_PEN_BUTTON_UP: c_int = 4868;
pub const SDL_EVENT_CAMERA_DEVICE_ADDED: c_int = 5120;
pub const SDL_EVENT_CAMERA_DEVICE_REMOVED: c_int = 5121;
pub const SDL_EVENT_CAMERA_DEVICE_APPROVED: c_int = 5122;
pub const SDL_EVENT_CAMERA_DEVICE_DENIED: c_int = 5123;
pub const SDL_EVENT_RENDER_TARGETS_RESET: c_int = 8192;
pub const SDL_EVENT_RENDER_DEVICE_RESET: c_int = 8193;
pub const SDL_EVENT_POLL_SENTINEL: c_int = 32512;
pub const SDL_EVENT_USER: c_int = 32768;
pub const SDL_EVENT_LAST: c_int = 65535;
pub const SDL_EVENT_ENUM_PADDING: c_int = 2147483647;
pub const enum_SDL_EventType = c_uint;
pub const SDL_EventType = enum_SDL_EventType;
pub const struct_SDL_CommonEvent = extern struct {
    type: Uint32 = @import("std").mem.zeroes(Uint32),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
};
pub const SDL_CommonEvent = struct_SDL_CommonEvent;
pub const struct_SDL_DisplayEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    displayID: SDL_DisplayID = @import("std").mem.zeroes(SDL_DisplayID),
    data1: Sint32 = @import("std").mem.zeroes(Sint32),
    data2: Sint32 = @import("std").mem.zeroes(Sint32),
};
pub const SDL_DisplayEvent = struct_SDL_DisplayEvent;
pub const struct_SDL_WindowEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    data1: Sint32 = @import("std").mem.zeroes(Sint32),
    data2: Sint32 = @import("std").mem.zeroes(Sint32),
};
pub const SDL_WindowEvent = struct_SDL_WindowEvent;
pub const struct_SDL_KeyboardDeviceEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_KeyboardID = @import("std").mem.zeroes(SDL_KeyboardID),
};
pub const SDL_KeyboardDeviceEvent = struct_SDL_KeyboardDeviceEvent;
pub const struct_SDL_KeyboardEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    which: SDL_KeyboardID = @import("std").mem.zeroes(SDL_KeyboardID),
    scancode: SDL_Scancode = @import("std").mem.zeroes(SDL_Scancode),
    key: SDL_Keycode = @import("std").mem.zeroes(SDL_Keycode),
    mod: SDL_Keymod = @import("std").mem.zeroes(SDL_Keymod),
    raw: Uint16 = @import("std").mem.zeroes(Uint16),
    state: Uint8 = @import("std").mem.zeroes(Uint8),
    repeat: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_KeyboardEvent = struct_SDL_KeyboardEvent;
pub const struct_SDL_TextEditingEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    text: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    start: Sint32 = @import("std").mem.zeroes(Sint32),
    length: Sint32 = @import("std").mem.zeroes(Sint32),
};
pub const SDL_TextEditingEvent = struct_SDL_TextEditingEvent;
pub const struct_SDL_TextEditingCandidatesEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    candidates: [*c]const [*c]const u8 = @import("std").mem.zeroes([*c]const [*c]const u8),
    num_candidates: Sint32 = @import("std").mem.zeroes(Sint32),
    selected_candidate: Sint32 = @import("std").mem.zeroes(Sint32),
    horizontal: SDL_bool = @import("std").mem.zeroes(SDL_bool),
};
pub const SDL_TextEditingCandidatesEvent = struct_SDL_TextEditingCandidatesEvent;
pub const struct_SDL_TextInputEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    text: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const SDL_TextInputEvent = struct_SDL_TextInputEvent;
pub const struct_SDL_MouseDeviceEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_MouseID = @import("std").mem.zeroes(SDL_MouseID),
};
pub const SDL_MouseDeviceEvent = struct_SDL_MouseDeviceEvent;
pub const struct_SDL_MouseMotionEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    which: SDL_MouseID = @import("std").mem.zeroes(SDL_MouseID),
    state: SDL_MouseButtonFlags = @import("std").mem.zeroes(SDL_MouseButtonFlags),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    xrel: f32 = @import("std").mem.zeroes(f32),
    yrel: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_MouseMotionEvent = struct_SDL_MouseMotionEvent;
pub const struct_SDL_MouseButtonEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    which: SDL_MouseID = @import("std").mem.zeroes(SDL_MouseID),
    button: Uint8 = @import("std").mem.zeroes(Uint8),
    state: Uint8 = @import("std").mem.zeroes(Uint8),
    clicks: Uint8 = @import("std").mem.zeroes(Uint8),
    padding: Uint8 = @import("std").mem.zeroes(Uint8),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_MouseButtonEvent = struct_SDL_MouseButtonEvent;
pub const struct_SDL_MouseWheelEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    which: SDL_MouseID = @import("std").mem.zeroes(SDL_MouseID),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    direction: SDL_MouseWheelDirection = @import("std").mem.zeroes(SDL_MouseWheelDirection),
    mouse_x: f32 = @import("std").mem.zeroes(f32),
    mouse_y: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_MouseWheelEvent = struct_SDL_MouseWheelEvent;
pub const struct_SDL_JoyAxisEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    axis: Uint8 = @import("std").mem.zeroes(Uint8),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
    padding3: Uint8 = @import("std").mem.zeroes(Uint8),
    value: Sint16 = @import("std").mem.zeroes(Sint16),
    padding4: Uint16 = @import("std").mem.zeroes(Uint16),
};
pub const SDL_JoyAxisEvent = struct_SDL_JoyAxisEvent;
pub const struct_SDL_JoyBallEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    ball: Uint8 = @import("std").mem.zeroes(Uint8),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
    padding3: Uint8 = @import("std").mem.zeroes(Uint8),
    xrel: Sint16 = @import("std").mem.zeroes(Sint16),
    yrel: Sint16 = @import("std").mem.zeroes(Sint16),
};
pub const SDL_JoyBallEvent = struct_SDL_JoyBallEvent;
pub const struct_SDL_JoyHatEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    hat: Uint8 = @import("std").mem.zeroes(Uint8),
    value: Uint8 = @import("std").mem.zeroes(Uint8),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_JoyHatEvent = struct_SDL_JoyHatEvent;
pub const struct_SDL_JoyButtonEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    button: Uint8 = @import("std").mem.zeroes(Uint8),
    state: Uint8 = @import("std").mem.zeroes(Uint8),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_JoyButtonEvent = struct_SDL_JoyButtonEvent;
pub const struct_SDL_JoyDeviceEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
};
pub const SDL_JoyDeviceEvent = struct_SDL_JoyDeviceEvent;
pub const struct_SDL_JoyBatteryEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    state: SDL_PowerState = @import("std").mem.zeroes(SDL_PowerState),
    percent: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_JoyBatteryEvent = struct_SDL_JoyBatteryEvent;
pub const struct_SDL_GamepadAxisEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    axis: Uint8 = @import("std").mem.zeroes(Uint8),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
    padding3: Uint8 = @import("std").mem.zeroes(Uint8),
    value: Sint16 = @import("std").mem.zeroes(Sint16),
    padding4: Uint16 = @import("std").mem.zeroes(Uint16),
};
pub const SDL_GamepadAxisEvent = struct_SDL_GamepadAxisEvent;
pub const struct_SDL_GamepadButtonEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    button: Uint8 = @import("std").mem.zeroes(Uint8),
    state: Uint8 = @import("std").mem.zeroes(Uint8),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_GamepadButtonEvent = struct_SDL_GamepadButtonEvent;
pub const struct_SDL_GamepadDeviceEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
};
pub const SDL_GamepadDeviceEvent = struct_SDL_GamepadDeviceEvent;
pub const struct_SDL_GamepadTouchpadEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    touchpad: Sint32 = @import("std").mem.zeroes(Sint32),
    finger: Sint32 = @import("std").mem.zeroes(Sint32),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    pressure: f32 = @import("std").mem.zeroes(f32),
};
pub const SDL_GamepadTouchpadEvent = struct_SDL_GamepadTouchpadEvent;
pub const struct_SDL_GamepadSensorEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_JoystickID = @import("std").mem.zeroes(SDL_JoystickID),
    sensor: Sint32 = @import("std").mem.zeroes(Sint32),
    data: [3]f32 = @import("std").mem.zeroes([3]f32),
    sensor_timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
};
pub const SDL_GamepadSensorEvent = struct_SDL_GamepadSensorEvent;
pub const struct_SDL_AudioDeviceEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_AudioDeviceID = @import("std").mem.zeroes(SDL_AudioDeviceID),
    recording: Uint8 = @import("std").mem.zeroes(Uint8),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
    padding3: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_AudioDeviceEvent = struct_SDL_AudioDeviceEvent;
pub const struct_SDL_CameraDeviceEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_CameraDeviceID = @import("std").mem.zeroes(SDL_CameraDeviceID),
};
pub const SDL_CameraDeviceEvent = struct_SDL_CameraDeviceEvent;
pub const struct_SDL_TouchFingerEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    touchID: SDL_TouchID = @import("std").mem.zeroes(SDL_TouchID),
    fingerID: SDL_FingerID = @import("std").mem.zeroes(SDL_FingerID),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    dx: f32 = @import("std").mem.zeroes(f32),
    dy: f32 = @import("std").mem.zeroes(f32),
    pressure: f32 = @import("std").mem.zeroes(f32),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
};
pub const SDL_TouchFingerEvent = struct_SDL_TouchFingerEvent;
pub const struct_SDL_PenTipEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    which: SDL_PenID = @import("std").mem.zeroes(SDL_PenID),
    tip: Uint8 = @import("std").mem.zeroes(Uint8),
    state: Uint8 = @import("std").mem.zeroes(Uint8),
    pen_state: Uint16 = @import("std").mem.zeroes(Uint16),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    axes: [6]f32 = @import("std").mem.zeroes([6]f32),
};
pub const SDL_PenTipEvent = struct_SDL_PenTipEvent;
pub const struct_SDL_PenMotionEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    which: SDL_PenID = @import("std").mem.zeroes(SDL_PenID),
    padding1: Uint8 = @import("std").mem.zeroes(Uint8),
    padding2: Uint8 = @import("std").mem.zeroes(Uint8),
    pen_state: Uint16 = @import("std").mem.zeroes(Uint16),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    axes: [6]f32 = @import("std").mem.zeroes([6]f32),
};
pub const SDL_PenMotionEvent = struct_SDL_PenMotionEvent;
pub const struct_SDL_PenButtonEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    which: SDL_PenID = @import("std").mem.zeroes(SDL_PenID),
    button: Uint8 = @import("std").mem.zeroes(Uint8),
    state: Uint8 = @import("std").mem.zeroes(Uint8),
    pen_state: Uint16 = @import("std").mem.zeroes(Uint16),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    axes: [6]f32 = @import("std").mem.zeroes([6]f32),
};
pub const SDL_PenButtonEvent = struct_SDL_PenButtonEvent;
pub const struct_SDL_DropEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    x: f32 = @import("std").mem.zeroes(f32),
    y: f32 = @import("std").mem.zeroes(f32),
    source: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    data: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const SDL_DropEvent = struct_SDL_DropEvent;
pub const struct_SDL_ClipboardEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
};
pub const SDL_ClipboardEvent = struct_SDL_ClipboardEvent;
pub const struct_SDL_SensorEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    which: SDL_SensorID = @import("std").mem.zeroes(SDL_SensorID),
    data: [6]f32 = @import("std").mem.zeroes([6]f32),
    sensor_timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
};
pub const SDL_SensorEvent = struct_SDL_SensorEvent;
pub const struct_SDL_QuitEvent = extern struct {
    type: SDL_EventType = @import("std").mem.zeroes(SDL_EventType),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
};
pub const SDL_QuitEvent = struct_SDL_QuitEvent;
pub const struct_SDL_UserEvent = extern struct {
    type: Uint32 = @import("std").mem.zeroes(Uint32),
    reserved: Uint32 = @import("std").mem.zeroes(Uint32),
    timestamp: Uint64 = @import("std").mem.zeroes(Uint64),
    windowID: SDL_WindowID = @import("std").mem.zeroes(SDL_WindowID),
    code: Sint32 = @import("std").mem.zeroes(Sint32),
    data1: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    data2: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const SDL_UserEvent = struct_SDL_UserEvent;
pub const union_SDL_Event = extern union {
    type: Uint32,
    common: SDL_CommonEvent,
    display: SDL_DisplayEvent,
    window: SDL_WindowEvent,
    kdevice: SDL_KeyboardDeviceEvent,
    key: SDL_KeyboardEvent,
    edit: SDL_TextEditingEvent,
    edit_candidates: SDL_TextEditingCandidatesEvent,
    text: SDL_TextInputEvent,
    mdevice: SDL_MouseDeviceEvent,
    motion: SDL_MouseMotionEvent,
    button: SDL_MouseButtonEvent,
    wheel: SDL_MouseWheelEvent,
    jdevice: SDL_JoyDeviceEvent,
    jaxis: SDL_JoyAxisEvent,
    jball: SDL_JoyBallEvent,
    jhat: SDL_JoyHatEvent,
    jbutton: SDL_JoyButtonEvent,
    jbattery: SDL_JoyBatteryEvent,
    gdevice: SDL_GamepadDeviceEvent,
    gaxis: SDL_GamepadAxisEvent,
    gbutton: SDL_GamepadButtonEvent,
    gtouchpad: SDL_GamepadTouchpadEvent,
    gsensor: SDL_GamepadSensorEvent,
    adevice: SDL_AudioDeviceEvent,
    cdevice: SDL_CameraDeviceEvent,
    sensor: SDL_SensorEvent,
    quit: SDL_QuitEvent,
    user: SDL_UserEvent,
    tfinger: SDL_TouchFingerEvent,
    ptip: SDL_PenTipEvent,
    pmotion: SDL_PenMotionEvent,
    pbutton: SDL_PenButtonEvent,
    drop: SDL_DropEvent,
    clipboard: SDL_ClipboardEvent,
    padding: [128]Uint8,
};
pub const SDL_Event = union_SDL_Event;
// /usr/local/include/SDL3/SDL_stdinc.h:437:42: warning: ignoring StaticAssert declaration
pub extern fn SDL_PumpEvents() void;
pub const SDL_ADDEVENT: c_int = 0;
pub const SDL_PEEKEVENT: c_int = 1;
pub const SDL_GETEVENT: c_int = 2;
pub const enum_SDL_EventAction = c_uint;
pub const SDL_EventAction = enum_SDL_EventAction;
pub extern fn SDL_PeepEvents(events: [*c]SDL_Event, numevents: c_int, action: SDL_EventAction, minType: Uint32, maxType: Uint32) c_int;
pub extern fn SDL_HasEvent(@"type": Uint32) SDL_bool;
pub extern fn SDL_HasEvents(minType: Uint32, maxType: Uint32) SDL_bool;
pub extern fn SDL_FlushEvent(@"type": Uint32) void;
pub extern fn SDL_FlushEvents(minType: Uint32, maxType: Uint32) void;
pub extern fn SDL_PollEvent(event: [*c]SDL_Event) SDL_bool;
pub extern fn SDL_WaitEvent(event: [*c]SDL_Event) SDL_bool;
pub extern fn SDL_WaitEventTimeout(event: [*c]SDL_Event, timeoutMS: Sint32) SDL_bool;
pub extern fn SDL_PushEvent(event: [*c]SDL_Event) c_int;
pub const SDL_EventFilter = ?*const fn (?*anyopaque, [*c]SDL_Event) callconv(.C) c_int;
pub extern fn SDL_SetEventFilter(filter: SDL_EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_GetEventFilter(filter: [*c]SDL_EventFilter, userdata: [*c]?*anyopaque) SDL_bool;
pub extern fn SDL_AddEventWatch(filter: SDL_EventFilter, userdata: ?*anyopaque) c_int;
pub extern fn SDL_DelEventWatch(filter: SDL_EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_FilterEvents(filter: SDL_EventFilter, userdata: ?*anyopaque) void;
pub extern fn SDL_SetEventEnabled(@"type": Uint32, enabled: SDL_bool) void;
pub extern fn SDL_EventEnabled(@"type": Uint32) SDL_bool;
pub extern fn SDL_RegisterEvents(numevents: c_int) Uint32;
pub extern fn SDL_AllocateEventMemory(size: usize) ?*anyopaque;
pub extern fn SDL_GetBasePath() [*c]u8;
pub extern fn SDL_GetPrefPath(org: [*c]const u8, app: [*c]const u8) [*c]u8;
pub const SDL_FOLDER_HOME: c_int = 0;
pub const SDL_FOLDER_DESKTOP: c_int = 1;
pub const SDL_FOLDER_DOCUMENTS: c_int = 2;
pub const SDL_FOLDER_DOWNLOADS: c_int = 3;
pub const SDL_FOLDER_MUSIC: c_int = 4;
pub const SDL_FOLDER_PICTURES: c_int = 5;
pub const SDL_FOLDER_PUBLICSHARE: c_int = 6;
pub const SDL_FOLDER_SAVEDGAMES: c_int = 7;
pub const SDL_FOLDER_SCREENSHOTS: c_int = 8;
pub const SDL_FOLDER_TEMPLATES: c_int = 9;
pub const SDL_FOLDER_VIDEOS: c_int = 10;
pub const enum_SDL_Folder = c_uint;
pub const SDL_Folder = enum_SDL_Folder;
pub extern fn SDL_GetUserFolder(folder: SDL_Folder) [*c]u8;
pub const SDL_PATHTYPE_NONE: c_int = 0;
pub const SDL_PATHTYPE_FILE: c_int = 1;
pub const SDL_PATHTYPE_DIRECTORY: c_int = 2;
pub const SDL_PATHTYPE_OTHER: c_int = 3;
pub const enum_SDL_PathType = c_uint;
pub const SDL_PathType = enum_SDL_PathType;
pub const struct_SDL_PathInfo = extern struct {
    type: SDL_PathType = @import("std").mem.zeroes(SDL_PathType),
    size: Uint64 = @import("std").mem.zeroes(Uint64),
    create_time: SDL_Time = @import("std").mem.zeroes(SDL_Time),
    modify_time: SDL_Time = @import("std").mem.zeroes(SDL_Time),
    access_time: SDL_Time = @import("std").mem.zeroes(SDL_Time),
};
pub const SDL_PathInfo = struct_SDL_PathInfo;
pub const SDL_GlobFlags = Uint32;
pub extern fn SDL_CreateDirectory(path: [*c]const u8) c_int;
pub const SDL_EnumerateDirectoryCallback = ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.C) c_int;
pub extern fn SDL_EnumerateDirectory(path: [*c]const u8, callback: SDL_EnumerateDirectoryCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_RemovePath(path: [*c]const u8) c_int;
pub extern fn SDL_RenamePath(oldpath: [*c]const u8, newpath: [*c]const u8) c_int;
pub extern fn SDL_GetPathInfo(path: [*c]const u8, info: [*c]SDL_PathInfo) c_int;
pub extern fn SDL_GlobDirectory(path: [*c]const u8, pattern: [*c]const u8, flags: SDL_GlobFlags, count: [*c]c_int) [*c][*c]u8;
pub const struct_SDL_Haptic = opaque {};
pub const SDL_Haptic = struct_SDL_Haptic;
pub const struct_SDL_HapticDirection = extern struct {
    type: Uint8 = @import("std").mem.zeroes(Uint8),
    dir: [3]Sint32 = @import("std").mem.zeroes([3]Sint32),
};
pub const SDL_HapticDirection = struct_SDL_HapticDirection;
pub const struct_SDL_HapticConstant = extern struct {
    type: Uint16 = @import("std").mem.zeroes(Uint16),
    direction: SDL_HapticDirection = @import("std").mem.zeroes(SDL_HapticDirection),
    length: Uint32 = @import("std").mem.zeroes(Uint32),
    delay: Uint16 = @import("std").mem.zeroes(Uint16),
    button: Uint16 = @import("std").mem.zeroes(Uint16),
    interval: Uint16 = @import("std").mem.zeroes(Uint16),
    level: Sint16 = @import("std").mem.zeroes(Sint16),
    attack_length: Uint16 = @import("std").mem.zeroes(Uint16),
    attack_level: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_length: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_level: Uint16 = @import("std").mem.zeroes(Uint16),
};
pub const SDL_HapticConstant = struct_SDL_HapticConstant;
pub const struct_SDL_HapticPeriodic = extern struct {
    type: Uint16 = @import("std").mem.zeroes(Uint16),
    direction: SDL_HapticDirection = @import("std").mem.zeroes(SDL_HapticDirection),
    length: Uint32 = @import("std").mem.zeroes(Uint32),
    delay: Uint16 = @import("std").mem.zeroes(Uint16),
    button: Uint16 = @import("std").mem.zeroes(Uint16),
    interval: Uint16 = @import("std").mem.zeroes(Uint16),
    period: Uint16 = @import("std").mem.zeroes(Uint16),
    magnitude: Sint16 = @import("std").mem.zeroes(Sint16),
    offset: Sint16 = @import("std").mem.zeroes(Sint16),
    phase: Uint16 = @import("std").mem.zeroes(Uint16),
    attack_length: Uint16 = @import("std").mem.zeroes(Uint16),
    attack_level: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_length: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_level: Uint16 = @import("std").mem.zeroes(Uint16),
};
pub const SDL_HapticPeriodic = struct_SDL_HapticPeriodic;
pub const struct_SDL_HapticCondition = extern struct {
    type: Uint16 = @import("std").mem.zeroes(Uint16),
    direction: SDL_HapticDirection = @import("std").mem.zeroes(SDL_HapticDirection),
    length: Uint32 = @import("std").mem.zeroes(Uint32),
    delay: Uint16 = @import("std").mem.zeroes(Uint16),
    button: Uint16 = @import("std").mem.zeroes(Uint16),
    interval: Uint16 = @import("std").mem.zeroes(Uint16),
    right_sat: [3]Uint16 = @import("std").mem.zeroes([3]Uint16),
    left_sat: [3]Uint16 = @import("std").mem.zeroes([3]Uint16),
    right_coeff: [3]Sint16 = @import("std").mem.zeroes([3]Sint16),
    left_coeff: [3]Sint16 = @import("std").mem.zeroes([3]Sint16),
    deadband: [3]Uint16 = @import("std").mem.zeroes([3]Uint16),
    center: [3]Sint16 = @import("std").mem.zeroes([3]Sint16),
};
pub const SDL_HapticCondition = struct_SDL_HapticCondition;
pub const struct_SDL_HapticRamp = extern struct {
    type: Uint16 = @import("std").mem.zeroes(Uint16),
    direction: SDL_HapticDirection = @import("std").mem.zeroes(SDL_HapticDirection),
    length: Uint32 = @import("std").mem.zeroes(Uint32),
    delay: Uint16 = @import("std").mem.zeroes(Uint16),
    button: Uint16 = @import("std").mem.zeroes(Uint16),
    interval: Uint16 = @import("std").mem.zeroes(Uint16),
    start: Sint16 = @import("std").mem.zeroes(Sint16),
    end: Sint16 = @import("std").mem.zeroes(Sint16),
    attack_length: Uint16 = @import("std").mem.zeroes(Uint16),
    attack_level: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_length: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_level: Uint16 = @import("std").mem.zeroes(Uint16),
};
pub const SDL_HapticRamp = struct_SDL_HapticRamp;
pub const struct_SDL_HapticLeftRight = extern struct {
    type: Uint16 = @import("std").mem.zeroes(Uint16),
    length: Uint32 = @import("std").mem.zeroes(Uint32),
    large_magnitude: Uint16 = @import("std").mem.zeroes(Uint16),
    small_magnitude: Uint16 = @import("std").mem.zeroes(Uint16),
};
pub const SDL_HapticLeftRight = struct_SDL_HapticLeftRight;
pub const struct_SDL_HapticCustom = extern struct {
    type: Uint16 = @import("std").mem.zeroes(Uint16),
    direction: SDL_HapticDirection = @import("std").mem.zeroes(SDL_HapticDirection),
    length: Uint32 = @import("std").mem.zeroes(Uint32),
    delay: Uint16 = @import("std").mem.zeroes(Uint16),
    button: Uint16 = @import("std").mem.zeroes(Uint16),
    interval: Uint16 = @import("std").mem.zeroes(Uint16),
    channels: Uint8 = @import("std").mem.zeroes(Uint8),
    period: Uint16 = @import("std").mem.zeroes(Uint16),
    samples: Uint16 = @import("std").mem.zeroes(Uint16),
    data: [*c]Uint16 = @import("std").mem.zeroes([*c]Uint16),
    attack_length: Uint16 = @import("std").mem.zeroes(Uint16),
    attack_level: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_length: Uint16 = @import("std").mem.zeroes(Uint16),
    fade_level: Uint16 = @import("std").mem.zeroes(Uint16),
};
pub const SDL_HapticCustom = struct_SDL_HapticCustom;
pub const union_SDL_HapticEffect = extern union {
    type: Uint16,
    constant: SDL_HapticConstant,
    periodic: SDL_HapticPeriodic,
    condition: SDL_HapticCondition,
    ramp: SDL_HapticRamp,
    leftright: SDL_HapticLeftRight,
    custom: SDL_HapticCustom,
};
pub const SDL_HapticEffect = union_SDL_HapticEffect;
pub const SDL_HapticID = Uint32;
pub extern fn SDL_GetHaptics(count: [*c]c_int) [*c]SDL_HapticID;
pub extern fn SDL_GetHapticNameFromID(instance_id: SDL_HapticID) [*c]const u8;
pub extern fn SDL_OpenHaptic(instance_id: SDL_HapticID) ?*SDL_Haptic;
pub extern fn SDL_GetHapticFromInstanceID(instance_id: SDL_HapticID) ?*SDL_Haptic;
pub extern fn SDL_GetHapticID(haptic: ?*SDL_Haptic) SDL_HapticID;
pub extern fn SDL_GetHapticName(haptic: ?*SDL_Haptic) [*c]const u8;
pub extern fn SDL_IsMouseHaptic() SDL_bool;
pub extern fn SDL_OpenHapticFromMouse() ?*SDL_Haptic;
pub extern fn SDL_IsJoystickHaptic(joystick: ?*SDL_Joystick) SDL_bool;
pub extern fn SDL_OpenHapticFromJoystick(joystick: ?*SDL_Joystick) ?*SDL_Haptic;
pub extern fn SDL_CloseHaptic(haptic: ?*SDL_Haptic) void;
pub extern fn SDL_GetMaxHapticEffects(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_GetMaxHapticEffectsPlaying(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_GetHapticFeatures(haptic: ?*SDL_Haptic) Uint32;
pub extern fn SDL_GetNumHapticAxes(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticEffectSupported(haptic: ?*SDL_Haptic, effect: [*c]const SDL_HapticEffect) SDL_bool;
pub extern fn SDL_CreateHapticEffect(haptic: ?*SDL_Haptic, effect: [*c]const SDL_HapticEffect) c_int;
pub extern fn SDL_UpdateHapticEffect(haptic: ?*SDL_Haptic, effect: c_int, data: [*c]const SDL_HapticEffect) c_int;
pub extern fn SDL_RunHapticEffect(haptic: ?*SDL_Haptic, effect: c_int, iterations: Uint32) c_int;
pub extern fn SDL_StopHapticEffect(haptic: ?*SDL_Haptic, effect: c_int) c_int;
pub extern fn SDL_DestroyHapticEffect(haptic: ?*SDL_Haptic, effect: c_int) void;
pub extern fn SDL_GetHapticEffectStatus(haptic: ?*SDL_Haptic, effect: c_int) c_int;
pub extern fn SDL_SetHapticGain(haptic: ?*SDL_Haptic, gain: c_int) c_int;
pub extern fn SDL_SetHapticAutocenter(haptic: ?*SDL_Haptic, autocenter: c_int) c_int;
pub extern fn SDL_PauseHaptic(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_ResumeHaptic(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_StopHapticEffects(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_HapticRumbleSupported(haptic: ?*SDL_Haptic) SDL_bool;
pub extern fn SDL_InitHapticRumble(haptic: ?*SDL_Haptic) c_int;
pub extern fn SDL_PlayHapticRumble(haptic: ?*SDL_Haptic, strength: f32, length: Uint32) c_int;
pub extern fn SDL_StopHapticRumble(haptic: ?*SDL_Haptic) c_int;
pub const struct_SDL_hid_device = opaque {};
pub const SDL_hid_device = struct_SDL_hid_device;
pub const SDL_HID_API_BUS_UNKNOWN: c_int = 0;
pub const SDL_HID_API_BUS_USB: c_int = 1;
pub const SDL_HID_API_BUS_BLUETOOTH: c_int = 2;
pub const SDL_HID_API_BUS_I2C: c_int = 3;
pub const SDL_HID_API_BUS_SPI: c_int = 4;
pub const enum_SDL_hid_bus_type = c_uint;
pub const SDL_hid_bus_type = enum_SDL_hid_bus_type;
pub const struct_SDL_hid_device_info = extern struct {
    path: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    vendor_id: c_ushort = @import("std").mem.zeroes(c_ushort),
    product_id: c_ushort = @import("std").mem.zeroes(c_ushort),
    serial_number: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    release_number: c_ushort = @import("std").mem.zeroes(c_ushort),
    manufacturer_string: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    product_string: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    usage_page: c_ushort = @import("std").mem.zeroes(c_ushort),
    usage: c_ushort = @import("std").mem.zeroes(c_ushort),
    interface_number: c_int = @import("std").mem.zeroes(c_int),
    interface_class: c_int = @import("std").mem.zeroes(c_int),
    interface_subclass: c_int = @import("std").mem.zeroes(c_int),
    interface_protocol: c_int = @import("std").mem.zeroes(c_int),
    bus_type: SDL_hid_bus_type = @import("std").mem.zeroes(SDL_hid_bus_type),
    next: [*c]struct_SDL_hid_device_info = @import("std").mem.zeroes([*c]struct_SDL_hid_device_info),
};
pub const SDL_hid_device_info = struct_SDL_hid_device_info;
pub extern fn SDL_hid_init() c_int;
pub extern fn SDL_hid_exit() c_int;
pub extern fn SDL_hid_device_change_count() Uint32;
pub extern fn SDL_hid_enumerate(vendor_id: c_ushort, product_id: c_ushort) [*c]SDL_hid_device_info;
pub extern fn SDL_hid_free_enumeration(devs: [*c]SDL_hid_device_info) void;
pub extern fn SDL_hid_open(vendor_id: c_ushort, product_id: c_ushort, serial_number: [*c]const wchar_t) ?*SDL_hid_device;
pub extern fn SDL_hid_open_path(path: [*c]const u8) ?*SDL_hid_device;
pub extern fn SDL_hid_write(dev: ?*SDL_hid_device, data: [*c]const u8, length: usize) c_int;
pub extern fn SDL_hid_read_timeout(dev: ?*SDL_hid_device, data: [*c]u8, length: usize, milliseconds: c_int) c_int;
pub extern fn SDL_hid_read(dev: ?*SDL_hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_set_nonblocking(dev: ?*SDL_hid_device, nonblock: c_int) c_int;
pub extern fn SDL_hid_send_feature_report(dev: ?*SDL_hid_device, data: [*c]const u8, length: usize) c_int;
pub extern fn SDL_hid_get_feature_report(dev: ?*SDL_hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_get_input_report(dev: ?*SDL_hid_device, data: [*c]u8, length: usize) c_int;
pub extern fn SDL_hid_close(dev: ?*SDL_hid_device) c_int;
pub extern fn SDL_hid_get_manufacturer_string(dev: ?*SDL_hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_product_string(dev: ?*SDL_hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_serial_number_string(dev: ?*SDL_hid_device, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_indexed_string(dev: ?*SDL_hid_device, string_index: c_int, string: [*c]wchar_t, maxlen: usize) c_int;
pub extern fn SDL_hid_get_device_info(dev: ?*SDL_hid_device) [*c]SDL_hid_device_info;
pub extern fn SDL_hid_get_report_descriptor(dev: ?*SDL_hid_device, buf: [*c]u8, buf_size: usize) c_int;
pub extern fn SDL_hid_ble_scan(active: SDL_bool) void;
pub const SDL_HINT_DEFAULT: c_int = 0;
pub const SDL_HINT_NORMAL: c_int = 1;
pub const SDL_HINT_OVERRIDE: c_int = 2;
pub const enum_SDL_HintPriority = c_uint;
pub const SDL_HintPriority = enum_SDL_HintPriority;
pub extern fn SDL_SetHintWithPriority(name: [*c]const u8, value: [*c]const u8, priority: SDL_HintPriority) SDL_bool;
pub extern fn SDL_SetHint(name: [*c]const u8, value: [*c]const u8) SDL_bool;
pub extern fn SDL_ResetHint(name: [*c]const u8) SDL_bool;
pub extern fn SDL_ResetHints() void;
pub extern fn SDL_GetHint(name: [*c]const u8) [*c]const u8;
pub extern fn SDL_GetHintBoolean(name: [*c]const u8, default_value: SDL_bool) SDL_bool;
pub const SDL_HintCallback = ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8, [*c]const u8) callconv(.C) void;
pub extern fn SDL_AddHintCallback(name: [*c]const u8, callback: SDL_HintCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_DelHintCallback(name: [*c]const u8, callback: SDL_HintCallback, userdata: ?*anyopaque) void;
pub const SDL_InitFlags = Uint32;
pub extern fn SDL_Init(flags: SDL_InitFlags) c_int;
pub extern fn SDL_InitSubSystem(flags: SDL_InitFlags) c_int;
pub extern fn SDL_QuitSubSystem(flags: SDL_InitFlags) void;
pub extern fn SDL_WasInit(flags: SDL_InitFlags) SDL_InitFlags;
pub extern fn SDL_Quit() void;
pub extern fn SDL_LoadObject(sofile: [*c]const u8) ?*anyopaque;
pub extern fn SDL_LoadFunction(handle: ?*anyopaque, name: [*c]const u8) SDL_FunctionPointer;
pub extern fn SDL_UnloadObject(handle: ?*anyopaque) void;
pub const struct_SDL_Locale = extern struct {
    language: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    country: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const SDL_Locale = struct_SDL_Locale;
pub extern fn SDL_GetPreferredLocales() [*c]SDL_Locale;
pub const SDL_LOG_CATEGORY_APPLICATION: c_int = 0;
pub const SDL_LOG_CATEGORY_ERROR: c_int = 1;
pub const SDL_LOG_CATEGORY_ASSERT: c_int = 2;
pub const SDL_LOG_CATEGORY_SYSTEM: c_int = 3;
pub const SDL_LOG_CATEGORY_AUDIO: c_int = 4;
pub const SDL_LOG_CATEGORY_VIDEO: c_int = 5;
pub const SDL_LOG_CATEGORY_RENDER: c_int = 6;
pub const SDL_LOG_CATEGORY_INPUT: c_int = 7;
pub const SDL_LOG_CATEGORY_TEST: c_int = 8;
pub const SDL_LOG_CATEGORY_RESERVED1: c_int = 9;
pub const SDL_LOG_CATEGORY_RESERVED2: c_int = 10;
pub const SDL_LOG_CATEGORY_RESERVED3: c_int = 11;
pub const SDL_LOG_CATEGORY_RESERVED4: c_int = 12;
pub const SDL_LOG_CATEGORY_RESERVED5: c_int = 13;
pub const SDL_LOG_CATEGORY_RESERVED6: c_int = 14;
pub const SDL_LOG_CATEGORY_RESERVED7: c_int = 15;
pub const SDL_LOG_CATEGORY_RESERVED8: c_int = 16;
pub const SDL_LOG_CATEGORY_RESERVED9: c_int = 17;
pub const SDL_LOG_CATEGORY_RESERVED10: c_int = 18;
pub const SDL_LOG_CATEGORY_CUSTOM: c_int = 19;
pub const enum_SDL_LogCategory = c_uint;
pub const SDL_LogCategory = enum_SDL_LogCategory;
pub const SDL_LOG_PRIORITY_VERBOSE: c_int = 1;
pub const SDL_LOG_PRIORITY_DEBUG: c_int = 2;
pub const SDL_LOG_PRIORITY_INFO: c_int = 3;
pub const SDL_LOG_PRIORITY_WARN: c_int = 4;
pub const SDL_LOG_PRIORITY_ERROR: c_int = 5;
pub const SDL_LOG_PRIORITY_CRITICAL: c_int = 6;
pub const SDL_NUM_LOG_PRIORITIES: c_int = 7;
pub const enum_SDL_LogPriority = c_uint;
pub const SDL_LogPriority = enum_SDL_LogPriority;
pub extern fn SDL_SetLogPriorities(priority: SDL_LogPriority) void;
pub extern fn SDL_SetLogPriority(category: c_int, priority: SDL_LogPriority) void;
pub extern fn SDL_GetLogPriority(category: c_int) SDL_LogPriority;
pub extern fn SDL_ResetLogPriorities() void;
pub extern fn SDL_Log(fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogVerbose(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogDebug(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogInfo(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogWarn(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogError(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogCritical(category: c_int, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogMessage(category: c_int, priority: SDL_LogPriority, fmt: [*c]const u8, ...) void;
pub extern fn SDL_LogMessageV(category: c_int, priority: SDL_LogPriority, fmt: [*c]const u8, ap: va_list) void;
pub const SDL_LogOutputFunction = ?*const fn (?*anyopaque, c_int, SDL_LogPriority, [*c]const u8) callconv(.C) void;
pub extern fn SDL_GetLogOutputFunction(callback: [*c]SDL_LogOutputFunction, userdata: [*c]?*anyopaque) void;
pub extern fn SDL_SetLogOutputFunction(callback: SDL_LogOutputFunction, userdata: ?*anyopaque) void;
pub const SDL_MessageBoxFlags = Uint32;
pub const SDL_MessageBoxButtonFlags = Uint32;
pub const struct_SDL_MessageBoxButtonData = extern struct {
    flags: SDL_MessageBoxButtonFlags = @import("std").mem.zeroes(SDL_MessageBoxButtonFlags),
    buttonID: c_int = @import("std").mem.zeroes(c_int),
    text: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const SDL_MessageBoxButtonData = struct_SDL_MessageBoxButtonData;
pub const struct_SDL_MessageBoxColor = extern struct {
    r: Uint8 = @import("std").mem.zeroes(Uint8),
    g: Uint8 = @import("std").mem.zeroes(Uint8),
    b: Uint8 = @import("std").mem.zeroes(Uint8),
};
pub const SDL_MessageBoxColor = struct_SDL_MessageBoxColor;
pub const SDL_MESSAGEBOX_COLOR_BACKGROUND: c_int = 0;
pub const SDL_MESSAGEBOX_COLOR_TEXT: c_int = 1;
pub const SDL_MESSAGEBOX_COLOR_BUTTON_BORDER: c_int = 2;
pub const SDL_MESSAGEBOX_COLOR_BUTTON_BACKGROUND: c_int = 3;
pub const SDL_MESSAGEBOX_COLOR_BUTTON_SELECTED: c_int = 4;
pub const SDL_MESSAGEBOX_COLOR_MAX: c_int = 5;
pub const enum_SDL_MessageBoxColorType = c_uint;
pub const SDL_MessageBoxColorType = enum_SDL_MessageBoxColorType;
pub const struct_SDL_MessageBoxColorScheme = extern struct {
    colors: [5]SDL_MessageBoxColor = @import("std").mem.zeroes([5]SDL_MessageBoxColor),
};
pub const SDL_MessageBoxColorScheme = struct_SDL_MessageBoxColorScheme;
pub const struct_SDL_MessageBoxData = extern struct {
    flags: SDL_MessageBoxFlags = @import("std").mem.zeroes(SDL_MessageBoxFlags),
    window: ?*SDL_Window = @import("std").mem.zeroes(?*SDL_Window),
    title: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    message: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    numbuttons: c_int = @import("std").mem.zeroes(c_int),
    buttons: [*c]const SDL_MessageBoxButtonData = @import("std").mem.zeroes([*c]const SDL_MessageBoxButtonData),
    colorScheme: [*c]const SDL_MessageBoxColorScheme = @import("std").mem.zeroes([*c]const SDL_MessageBoxColorScheme),
};
pub const SDL_MessageBoxData = struct_SDL_MessageBoxData;
pub extern fn SDL_ShowMessageBox(messageboxdata: [*c]const SDL_MessageBoxData, buttonid: [*c]c_int) c_int;
pub extern fn SDL_ShowSimpleMessageBox(flags: SDL_MessageBoxFlags, title: [*c]const u8, message: [*c]const u8, window: ?*SDL_Window) c_int;
pub const SDL_MetalView = ?*anyopaque;
pub extern fn SDL_Metal_CreateView(window: ?*SDL_Window) SDL_MetalView;
pub extern fn SDL_Metal_DestroyView(view: SDL_MetalView) void;
pub extern fn SDL_Metal_GetLayer(view: SDL_MetalView) ?*anyopaque;
pub extern fn SDL_OpenURL(url: [*c]const u8) c_int;
pub extern fn SDL_GetPlatform() [*c]const u8;
pub const struct_SDL_Vertex = extern struct {
    position: SDL_FPoint = @import("std").mem.zeroes(SDL_FPoint),
    color: SDL_FColor = @import("std").mem.zeroes(SDL_FColor),
    tex_coord: SDL_FPoint = @import("std").mem.zeroes(SDL_FPoint),
};
pub const SDL_Vertex = struct_SDL_Vertex;
pub const SDL_TEXTUREACCESS_STATIC: c_int = 0;
pub const SDL_TEXTUREACCESS_STREAMING: c_int = 1;
pub const SDL_TEXTUREACCESS_TARGET: c_int = 2;
pub const enum_SDL_TextureAccess = c_uint;
pub const SDL_TextureAccess = enum_SDL_TextureAccess;
pub const SDL_LOGICAL_PRESENTATION_DISABLED: c_int = 0;
pub const SDL_LOGICAL_PRESENTATION_STRETCH: c_int = 1;
pub const SDL_LOGICAL_PRESENTATION_LETTERBOX: c_int = 2;
pub const SDL_LOGICAL_PRESENTATION_OVERSCAN: c_int = 3;
pub const SDL_LOGICAL_PRESENTATION_INTEGER_SCALE: c_int = 4;
pub const enum_SDL_RendererLogicalPresentation = c_uint;
pub const SDL_RendererLogicalPresentation = enum_SDL_RendererLogicalPresentation;
pub const struct_SDL_Renderer = opaque {};
pub const SDL_Renderer = struct_SDL_Renderer;
pub const struct_SDL_Texture = opaque {};
pub const SDL_Texture = struct_SDL_Texture;
pub extern fn SDL_GetNumRenderDrivers() c_int;
pub extern fn SDL_GetRenderDriver(index: c_int) [*c]const u8;
pub extern fn SDL_CreateWindowAndRenderer(title: [*c]const u8, width: c_int, height: c_int, window_flags: SDL_WindowFlags, window: [*c]?*SDL_Window, renderer: [*c]?*SDL_Renderer) c_int;
pub extern fn SDL_CreateRenderer(window: ?*SDL_Window, name: [*c]const u8) ?*SDL_Renderer;
pub extern fn SDL_CreateRendererWithProperties(props: SDL_PropertiesID) ?*SDL_Renderer;
pub extern fn SDL_CreateSoftwareRenderer(surface: [*c]SDL_Surface) ?*SDL_Renderer;
pub extern fn SDL_GetRenderer(window: ?*SDL_Window) ?*SDL_Renderer;
pub extern fn SDL_GetRenderWindow(renderer: ?*SDL_Renderer) ?*SDL_Window;
pub extern fn SDL_GetRendererName(renderer: ?*SDL_Renderer) [*c]const u8;
pub extern fn SDL_GetRendererProperties(renderer: ?*SDL_Renderer) SDL_PropertiesID;
pub extern fn SDL_GetRenderOutputSize(renderer: ?*SDL_Renderer, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_GetCurrentRenderOutputSize(renderer: ?*SDL_Renderer, w: [*c]c_int, h: [*c]c_int) c_int;
pub extern fn SDL_CreateTexture(renderer: ?*SDL_Renderer, format: SDL_PixelFormat, access: c_int, w: c_int, h: c_int) ?*SDL_Texture;
pub extern fn SDL_CreateTextureFromSurface(renderer: ?*SDL_Renderer, surface: [*c]SDL_Surface) ?*SDL_Texture;
pub extern fn SDL_CreateTextureWithProperties(renderer: ?*SDL_Renderer, props: SDL_PropertiesID) ?*SDL_Texture;
pub extern fn SDL_GetTextureProperties(texture: ?*SDL_Texture) SDL_PropertiesID;
pub extern fn SDL_GetRendererFromTexture(texture: ?*SDL_Texture) ?*SDL_Renderer;
pub extern fn SDL_GetTextureSize(texture: ?*SDL_Texture, w: [*c]f32, h: [*c]f32) c_int;
pub extern fn SDL_SetTextureColorMod(texture: ?*SDL_Texture, r: Uint8, g: Uint8, b: Uint8) c_int;
pub extern fn SDL_SetTextureColorModFloat(texture: ?*SDL_Texture, r: f32, g: f32, b: f32) c_int;
pub extern fn SDL_GetTextureColorMod(texture: ?*SDL_Texture, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8) c_int;
pub extern fn SDL_GetTextureColorModFloat(texture: ?*SDL_Texture, r: [*c]f32, g: [*c]f32, b: [*c]f32) c_int;
pub extern fn SDL_SetTextureAlphaMod(texture: ?*SDL_Texture, alpha: Uint8) c_int;
pub extern fn SDL_SetTextureAlphaModFloat(texture: ?*SDL_Texture, alpha: f32) c_int;
pub extern fn SDL_GetTextureAlphaMod(texture: ?*SDL_Texture, alpha: [*c]Uint8) c_int;
pub extern fn SDL_GetTextureAlphaModFloat(texture: ?*SDL_Texture, alpha: [*c]f32) c_int;
pub extern fn SDL_SetTextureBlendMode(texture: ?*SDL_Texture, blendMode: SDL_BlendMode) c_int;
pub extern fn SDL_GetTextureBlendMode(texture: ?*SDL_Texture, blendMode: [*c]SDL_BlendMode) c_int;
pub extern fn SDL_SetTextureScaleMode(texture: ?*SDL_Texture, scaleMode: SDL_ScaleMode) c_int;
pub extern fn SDL_GetTextureScaleMode(texture: ?*SDL_Texture, scaleMode: [*c]SDL_ScaleMode) c_int;
pub extern fn SDL_UpdateTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, pixels: ?*const anyopaque, pitch: c_int) c_int;
pub extern fn SDL_UpdateYUVTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, Yplane: [*c]const Uint8, Ypitch: c_int, Uplane: [*c]const Uint8, Upitch: c_int, Vplane: [*c]const Uint8, Vpitch: c_int) c_int;
pub extern fn SDL_UpdateNVTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, Yplane: [*c]const Uint8, Ypitch: c_int, UVplane: [*c]const Uint8, UVpitch: c_int) c_int;
pub extern fn SDL_LockTexture(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, pixels: [*c]?*anyopaque, pitch: [*c]c_int) c_int;
pub extern fn SDL_LockTextureToSurface(texture: ?*SDL_Texture, rect: [*c]const SDL_Rect, surface: [*c][*c]SDL_Surface) c_int;
pub extern fn SDL_UnlockTexture(texture: ?*SDL_Texture) void;
pub extern fn SDL_SetRenderTarget(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture) c_int;
pub extern fn SDL_GetRenderTarget(renderer: ?*SDL_Renderer) ?*SDL_Texture;
pub extern fn SDL_SetRenderLogicalPresentation(renderer: ?*SDL_Renderer, w: c_int, h: c_int, mode: SDL_RendererLogicalPresentation, scale_mode: SDL_ScaleMode) c_int;
pub extern fn SDL_GetRenderLogicalPresentation(renderer: ?*SDL_Renderer, w: [*c]c_int, h: [*c]c_int, mode: [*c]SDL_RendererLogicalPresentation, scale_mode: [*c]SDL_ScaleMode) c_int;
pub extern fn SDL_GetRenderLogicalPresentationRect(renderer: ?*SDL_Renderer, rect: [*c]SDL_FRect) c_int;
pub extern fn SDL_RenderCoordinatesFromWindow(renderer: ?*SDL_Renderer, window_x: f32, window_y: f32, x: [*c]f32, y: [*c]f32) c_int;
pub extern fn SDL_RenderCoordinatesToWindow(renderer: ?*SDL_Renderer, x: f32, y: f32, window_x: [*c]f32, window_y: [*c]f32) c_int;
pub extern fn SDL_ConvertEventToRenderCoordinates(renderer: ?*SDL_Renderer, event: [*c]SDL_Event) c_int;
pub extern fn SDL_SetRenderViewport(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_GetRenderViewport(renderer: ?*SDL_Renderer, rect: [*c]SDL_Rect) c_int;
pub extern fn SDL_RenderViewportSet(renderer: ?*SDL_Renderer) SDL_bool;
pub extern fn SDL_SetRenderClipRect(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect) c_int;
pub extern fn SDL_GetRenderClipRect(renderer: ?*SDL_Renderer, rect: [*c]SDL_Rect) c_int;
pub extern fn SDL_RenderClipEnabled(renderer: ?*SDL_Renderer) SDL_bool;
pub extern fn SDL_SetRenderScale(renderer: ?*SDL_Renderer, scaleX: f32, scaleY: f32) c_int;
pub extern fn SDL_GetRenderScale(renderer: ?*SDL_Renderer, scaleX: [*c]f32, scaleY: [*c]f32) c_int;
pub extern fn SDL_SetRenderDrawColor(renderer: ?*SDL_Renderer, r: Uint8, g: Uint8, b: Uint8, a: Uint8) c_int;
pub extern fn SDL_SetRenderDrawColorFloat(renderer: ?*SDL_Renderer, r: f32, g: f32, b: f32, a: f32) c_int;
pub extern fn SDL_GetRenderDrawColor(renderer: ?*SDL_Renderer, r: [*c]Uint8, g: [*c]Uint8, b: [*c]Uint8, a: [*c]Uint8) c_int;
pub extern fn SDL_GetRenderDrawColorFloat(renderer: ?*SDL_Renderer, r: [*c]f32, g: [*c]f32, b: [*c]f32, a: [*c]f32) c_int;
pub extern fn SDL_SetRenderColorScale(renderer: ?*SDL_Renderer, scale: f32) c_int;
pub extern fn SDL_GetRenderColorScale(renderer: ?*SDL_Renderer, scale: [*c]f32) c_int;
pub extern fn SDL_SetRenderDrawBlendMode(renderer: ?*SDL_Renderer, blendMode: SDL_BlendMode) c_int;
pub extern fn SDL_GetRenderDrawBlendMode(renderer: ?*SDL_Renderer, blendMode: [*c]SDL_BlendMode) c_int;
pub extern fn SDL_RenderClear(renderer: ?*SDL_Renderer) c_int;
pub extern fn SDL_RenderPoint(renderer: ?*SDL_Renderer, x: f32, y: f32) c_int;
pub extern fn SDL_RenderPoints(renderer: ?*SDL_Renderer, points: [*c]const SDL_FPoint, count: c_int) c_int;
pub extern fn SDL_RenderLine(renderer: ?*SDL_Renderer, x1: f32, y1: f32, x2: f32, y2: f32) c_int;
pub extern fn SDL_RenderLines(renderer: ?*SDL_Renderer, points: [*c]const SDL_FPoint, count: c_int) c_int;
pub extern fn SDL_RenderRect(renderer: ?*SDL_Renderer, rect: [*c]const SDL_FRect) c_int;
pub extern fn SDL_RenderRects(renderer: ?*SDL_Renderer, rects: [*c]const SDL_FRect, count: c_int) c_int;
pub extern fn SDL_RenderFillRect(renderer: ?*SDL_Renderer, rect: [*c]const SDL_FRect) c_int;
pub extern fn SDL_RenderFillRects(renderer: ?*SDL_Renderer, rects: [*c]const SDL_FRect, count: c_int) c_int;
pub extern fn SDL_RenderTexture(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, srcrect: [*c]const SDL_FRect, dstrect: [*c]const SDL_FRect) c_int;
pub extern fn SDL_RenderTextureRotated(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, srcrect: [*c]const SDL_FRect, dstrect: [*c]const SDL_FRect, angle: f64, center: [*c]const SDL_FPoint, flip: SDL_FlipMode) c_int;
pub extern fn SDL_RenderGeometry(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, vertices: [*c]const SDL_Vertex, num_vertices: c_int, indices: [*c]const c_int, num_indices: c_int) c_int;
pub extern fn SDL_RenderGeometryRaw(renderer: ?*SDL_Renderer, texture: ?*SDL_Texture, xy: [*c]const f32, xy_stride: c_int, color: [*c]const SDL_FColor, color_stride: c_int, uv: [*c]const f32, uv_stride: c_int, num_vertices: c_int, indices: ?*const anyopaque, num_indices: c_int, size_indices: c_int) c_int;
pub extern fn SDL_RenderReadPixels(renderer: ?*SDL_Renderer, rect: [*c]const SDL_Rect) [*c]SDL_Surface;
pub extern fn SDL_RenderPresent(renderer: ?*SDL_Renderer) c_int;
pub extern fn SDL_DestroyTexture(texture: ?*SDL_Texture) void;
pub extern fn SDL_DestroyRenderer(renderer: ?*SDL_Renderer) void;
pub extern fn SDL_FlushRenderer(renderer: ?*SDL_Renderer) c_int;
pub extern fn SDL_GetRenderMetalLayer(renderer: ?*SDL_Renderer) ?*anyopaque;
pub extern fn SDL_GetRenderMetalCommandEncoder(renderer: ?*SDL_Renderer) ?*anyopaque;
pub extern fn SDL_AddVulkanRenderSemaphores(renderer: ?*SDL_Renderer, wait_stage_mask: Uint32, wait_semaphore: Sint64, signal_semaphore: Sint64) c_int;
pub extern fn SDL_SetRenderVSync(renderer: ?*SDL_Renderer, vsync: c_int) c_int;
pub extern fn SDL_GetRenderVSync(renderer: ?*SDL_Renderer, vsync: [*c]c_int) c_int;
pub const struct_SDL_StorageInterface = extern struct {
    close: ?*const fn (?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) c_int),
    ready: ?*const fn (?*anyopaque) callconv(.C) SDL_bool = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) SDL_bool),
    enumerate: ?*const fn (?*anyopaque, [*c]const u8, SDL_EnumerateDirectoryCallback, ?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, SDL_EnumerateDirectoryCallback, ?*anyopaque) callconv(.C) c_int),
    info: ?*const fn (?*anyopaque, [*c]const u8, [*c]SDL_PathInfo) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, [*c]SDL_PathInfo) callconv(.C) c_int),
    read_file: ?*const fn (?*anyopaque, [*c]const u8, ?*anyopaque, Uint64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, ?*anyopaque, Uint64) callconv(.C) c_int),
    write_file: ?*const fn (?*anyopaque, [*c]const u8, ?*const anyopaque, Uint64) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, ?*const anyopaque, Uint64) callconv(.C) c_int),
    mkdir: ?*const fn (?*anyopaque, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8) callconv(.C) c_int),
    remove: ?*const fn (?*anyopaque, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8) callconv(.C) c_int),
    rename: ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.C) c_int),
    space_remaining: ?*const fn (?*anyopaque) callconv(.C) Uint64 = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) Uint64),
};
pub const SDL_StorageInterface = struct_SDL_StorageInterface;
pub const struct_SDL_Storage = opaque {};
pub const SDL_Storage = struct_SDL_Storage;
pub extern fn SDL_OpenTitleStorage(override: [*c]const u8, props: SDL_PropertiesID) ?*SDL_Storage;
pub extern fn SDL_OpenUserStorage(org: [*c]const u8, app: [*c]const u8, props: SDL_PropertiesID) ?*SDL_Storage;
pub extern fn SDL_OpenFileStorage(path: [*c]const u8) ?*SDL_Storage;
pub extern fn SDL_OpenStorage(iface: [*c]const SDL_StorageInterface, userdata: ?*anyopaque) ?*SDL_Storage;
pub extern fn SDL_CloseStorage(storage: ?*SDL_Storage) c_int;
pub extern fn SDL_StorageReady(storage: ?*SDL_Storage) SDL_bool;
pub extern fn SDL_GetStorageFileSize(storage: ?*SDL_Storage, path: [*c]const u8, length: [*c]Uint64) c_int;
pub extern fn SDL_ReadStorageFile(storage: ?*SDL_Storage, path: [*c]const u8, destination: ?*anyopaque, length: Uint64) c_int;
pub extern fn SDL_WriteStorageFile(storage: ?*SDL_Storage, path: [*c]const u8, source: ?*const anyopaque, length: Uint64) c_int;
pub extern fn SDL_CreateStorageDirectory(storage: ?*SDL_Storage, path: [*c]const u8) c_int;
pub extern fn SDL_EnumerateStorageDirectory(storage: ?*SDL_Storage, path: [*c]const u8, callback: SDL_EnumerateDirectoryCallback, userdata: ?*anyopaque) c_int;
pub extern fn SDL_RemoveStoragePath(storage: ?*SDL_Storage, path: [*c]const u8) c_int;
pub extern fn SDL_RenameStoragePath(storage: ?*SDL_Storage, oldpath: [*c]const u8, newpath: [*c]const u8) c_int;
pub extern fn SDL_GetStoragePathInfo(storage: ?*SDL_Storage, path: [*c]const u8, info: [*c]SDL_PathInfo) c_int;
pub extern fn SDL_GetStorageSpaceRemaining(storage: ?*SDL_Storage) Uint64;
pub extern fn SDL_GlobStorageDirectory(storage: ?*SDL_Storage, path: [*c]const u8, pattern: [*c]const u8, flags: SDL_GlobFlags, count: [*c]c_int) [*c][*c]u8;
pub const union__XEvent = opaque {};
pub const XEvent = union__XEvent;
pub const SDL_X11EventHook = ?*const fn (?*anyopaque, ?*XEvent) callconv(.C) SDL_bool;
pub extern fn SDL_SetX11EventHook(callback: SDL_X11EventHook, userdata: ?*anyopaque) void;
pub extern fn SDL_IsTablet() SDL_bool;
pub extern fn SDL_OnApplicationWillTerminate() void;
pub extern fn SDL_OnApplicationDidReceiveMemoryWarning() void;
pub extern fn SDL_OnApplicationWillResignActive() void;
pub extern fn SDL_OnApplicationDidEnterBackground() void;
pub extern fn SDL_OnApplicationWillEnterForeground() void;
pub extern fn SDL_OnApplicationDidBecomeActive() void;
pub const struct_SDL_DateTime = extern struct {
    year: c_int = @import("std").mem.zeroes(c_int),
    month: c_int = @import("std").mem.zeroes(c_int),
    day: c_int = @import("std").mem.zeroes(c_int),
    hour: c_int = @import("std").mem.zeroes(c_int),
    minute: c_int = @import("std").mem.zeroes(c_int),
    second: c_int = @import("std").mem.zeroes(c_int),
    nanosecond: c_int = @import("std").mem.zeroes(c_int),
    day_of_week: c_int = @import("std").mem.zeroes(c_int),
    utc_offset: c_int = @import("std").mem.zeroes(c_int),
};
pub const SDL_DateTime = struct_SDL_DateTime;
pub const SDL_DATE_FORMAT_YYYYMMDD: c_int = 0;
pub const SDL_DATE_FORMAT_DDMMYYYY: c_int = 1;
pub const SDL_DATE_FORMAT_MMDDYYYY: c_int = 2;
pub const enum_SDL_DateFormat = c_uint;
pub const SDL_DateFormat = enum_SDL_DateFormat;
pub const SDL_TIME_FORMAT_24HR: c_int = 0;
pub const SDL_TIME_FORMAT_12HR: c_int = 1;
pub const enum_SDL_TimeFormat = c_uint;
pub const SDL_TimeFormat = enum_SDL_TimeFormat;
pub extern fn SDL_GetDateTimeLocalePreferences(dateFormat: [*c]SDL_DateFormat, timeFormat: [*c]SDL_TimeFormat) c_int;
pub extern fn SDL_GetCurrentTime(ticks: [*c]SDL_Time) c_int;
pub extern fn SDL_TimeToDateTime(ticks: SDL_Time, dt: [*c]SDL_DateTime, localTime: SDL_bool) c_int;
pub extern fn SDL_DateTimeToTime(dt: [*c]const SDL_DateTime, ticks: [*c]SDL_Time) c_int;
pub extern fn SDL_TimeToWindows(ticks: SDL_Time, dwLowDateTime: [*c]Uint32, dwHighDateTime: [*c]Uint32) void;
pub extern fn SDL_TimeFromWindows(dwLowDateTime: Uint32, dwHighDateTime: Uint32) SDL_Time;
pub extern fn SDL_GetDaysInMonth(year: c_int, month: c_int) c_int;
pub extern fn SDL_GetDayOfYear(year: c_int, month: c_int, day: c_int) c_int;
pub extern fn SDL_GetDayOfWeek(year: c_int, month: c_int, day: c_int) c_int;
pub extern fn SDL_GetTicks() Uint64;
pub extern fn SDL_GetTicksNS() Uint64;
pub extern fn SDL_GetPerformanceCounter() Uint64;
pub extern fn SDL_GetPerformanceFrequency() Uint64;
pub extern fn SDL_Delay(ms: Uint32) void;
pub extern fn SDL_DelayNS(ns: Uint64) void;
pub const SDL_TimerID = Uint32;
pub const SDL_TimerCallback = ?*const fn (?*anyopaque, SDL_TimerID, Uint32) callconv(.C) Uint32;
pub extern fn SDL_AddTimer(interval: Uint32, callback: SDL_TimerCallback, userdata: ?*anyopaque) SDL_TimerID;
pub const SDL_NSTimerCallback = ?*const fn (?*anyopaque, SDL_TimerID, Uint64) callconv(.C) Uint64;
pub extern fn SDL_AddTimerNS(interval: Uint64, callback: SDL_NSTimerCallback, userdata: ?*anyopaque) SDL_TimerID;
pub extern fn SDL_RemoveTimer(id: SDL_TimerID) c_int;
pub extern fn SDL_GetVersion() c_int;
pub extern fn SDL_GetRevision() [*c]const u8;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "18.1.6 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Homebrew Clang 18.1.6";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):97:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):103:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):199:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):221:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):229:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):320:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):351:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):352:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):353:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_MATMUL_INT8 = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_BF16 = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_BF16_FORMAT_ALTERNATIVE = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_FRINT = @as(c_int, 1);
pub const __ARM_FEATURE_BTI = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):438:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const SDL_h_ = "";
pub const SDL_stdinc_h_ = "";
pub const SDL_platform_defines_h_ = "";
pub const SDL_PLATFORM_APPLE = @as(c_int, 1);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100400, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const __AVAILABILITYMACROS__ = "";
pub const MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const MAC_OS_X_VERSION_MAX_ALLOWED = MAC_OS_X_VERSION_MIN_REQUIRED;
pub const WEAK_IMPORT_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:137:13
pub const DEPRECATED_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:149:17
pub const DEPRECATED_MSG_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:151:21
pub const UNAVAILABLE_ATTRIBUTE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:175:13
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER = "";
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED = DEPRECATED_ATTRIBUTE;
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_0_AND_LATER = DEPRECATED_ATTRIBUTE;
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_14_4;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:160:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:163:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:172:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:173:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2831:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2832:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2833:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2835:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2839:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2841:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2850:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2851:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2853:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2857:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2859:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2863:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2865:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2877:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2881:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2883:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2887:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2889:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2952:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2953:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2955:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2956:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2964:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2974:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2976:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2993:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2998:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3000:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3017:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3021:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3022:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3024:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3030:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3034:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3036:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3040:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3042:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3048:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3052:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3054:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3058:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3066:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3077:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3081:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3083:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3088:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3092:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3093:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3095:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3099:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3107:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3112:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3116:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3119:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3123:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3131:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3136:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3140:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3141:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3143:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3147:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3161:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3167:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3171:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3173:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3177:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3185:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3186:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3190:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3194:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3196:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3201:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3205:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3208:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3212:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3214:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3218:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3220:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3225:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3229:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3230:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3232:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3236:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3238:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3244:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3249:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3253:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3256:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3260:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3262:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3266:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3268:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3272:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3280:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3284:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3286:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3290:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3291:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3292:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3298:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3302:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3304:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3309:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3313:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3314:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3322:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3326:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3328:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3333:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3337:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3338:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3346:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3350:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3352:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3357:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3361:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3363:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3369:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3373:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3375:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3379:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3381:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3387:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3391:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3392:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3394:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3395:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3396:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3398:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3402:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3404:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3409:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3416:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3420:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3422:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3426:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3428:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3433:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3437:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3438:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3440:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3444:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3446:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3450:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3452:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3457:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3461:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3462:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3464:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3468:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3470:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3474:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3476:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3480:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3482:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3488:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3489:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3490:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3491:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3493:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3497:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3499:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3504:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3508:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3509:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3511:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3515:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3517:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3521:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3523:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3528:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3532:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3533:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3535:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3539:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3541:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3545:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3547:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3552:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3556:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3557:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3559:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3563:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3565:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3569:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3571:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3575:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3576:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3582:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3586:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3588:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3593:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3597:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3598:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3600:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3604:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3606:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3610:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3612:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3617:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3621:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3622:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3624:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3628:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3630:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3634:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3636:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3641:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3645:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3646:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3648:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3652:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3654:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3658:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3659:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3661:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3662:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3663:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3665:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3671:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3676:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3680:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3681:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3683:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3687:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3689:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3693:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3695:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3700:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3704:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3705:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3707:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3711:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3713:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3717:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3719:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3724:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3728:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3729:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3730:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3738:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3739:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3741:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3745:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3746:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3747:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3749:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3755:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3760:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3764:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3765:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3773:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3777:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3779:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3784:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3788:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3789:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3797:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3801:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3803:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3808:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3812:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3814:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3818:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3820:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3824:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3826:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3838:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3842:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3844:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3848:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3850:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3854:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3856:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3860:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3862:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3867:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3871:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3872:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3873:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3878:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3882:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3884:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3888:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3889:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3891:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3895:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3897:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3901:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3903:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3908:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3912:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3913:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3915:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3919:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3921:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3925:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3927:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3936:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3937:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3938:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3946:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3948:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3952:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3954:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3958:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3960:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3965:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3969:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3970:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3972:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3976:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3978:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3982:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3984:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3989:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3993:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3995:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3996:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4005:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4010:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4014:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4015:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4017:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4021:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4029:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4034:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4038:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4039:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4041:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4047:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4051:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4053:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4058:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4062:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4064:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4068:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4069:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4079:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4081:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4087:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4091:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4092:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4094:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4098:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4100:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4104:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4106:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4111:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4115:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4116:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4124:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4126:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4150:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4154:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4156:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4157:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4159:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4183:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4191:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4193:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4197:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4199:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4203:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4205:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4223:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4227:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4229:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4239:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4240:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4241:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4244:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4256:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4260:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4263:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4265:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4269:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4271:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4280:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4284:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4287:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4289:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4295:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4299:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4306:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4310:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4312:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4316:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4317:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4319:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4323:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4324:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4326:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4327:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4328:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4331:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4332:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4333:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4336:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4337:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:4338:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:180:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:181:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:182:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:183:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:184:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:185:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:186:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:187:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:188:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:189:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:190:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:191:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:195:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:196:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:197:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:198:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:199:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:200:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:204:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:205:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:206:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:207:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:208:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:209:12
pub const __API_AVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:210:12
pub const __API_DEPRECATED_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:211:12
pub const __API_UNAVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:212:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:219:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:221:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:235:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:246:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:248:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:259:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:263:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:274:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:276:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:287:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:290:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8);
}
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:304:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:307:17
pub inline fn __API_DEPRECATED_BEGIN_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:321:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:332:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:343:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:345:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:356:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:378:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:386:11
pub const __SPI_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:390:11
pub const __SPI_AVAILABLE_END = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:394:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:213:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:214:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:216:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:239:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:240:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:257:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:258:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:275:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:276:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:277:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:301:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:303:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:305:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:306:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:330:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:332:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:334:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:335:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:359:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:361:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:363:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:364:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:387:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:388:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:431:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:433:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:434:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:452:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:453:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:455:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:456:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:458:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:459:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:469:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:471:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:472:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:545:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:549:11
pub const __AVAILABILITY_MACROS_USES_AVAILABILITY = @as(c_int, 1);
pub const __IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__IPHONE_NA`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityMacros.h:213:9
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_1, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_3, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_4, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_5, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_5 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_6, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_6 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_7, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_7 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_13 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_13, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_8, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_8 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_9, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_9 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_10, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_10_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_10_3, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_10_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11_3, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_3 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_11_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_11_4, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_11_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_11_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12_1, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_1, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_1 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_2_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12_2, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_2_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_2 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_1, __MAC_10_12_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_4_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_12_4, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_4_AND_LATER_BUT_DEPRECATED = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_4, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_0_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_1, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_3, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_4, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_5_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_5, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_6_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_6, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_7_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_7, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_8_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_8, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_9_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_9, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_10_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_10_3, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_3_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_3, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_11_4_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_11_4, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_1_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_1, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_12_2_AND_LATER_BUT_DEPRECATED_IN_MAC_OS_X_VERSION_10_12_4 = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_12_2, __MAC_10_12_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_13_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_13, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_14_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_14, __IPHONE_COMPAT_VERSION);
pub const AVAILABLE_MAC_OS_X_VERSION_10_15_AND_LATER = __OSX_AVAILABLE_STARTING(__MAC_10_15, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_1_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_1, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_2_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_2, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_3_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_3, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_4_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_5_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_5, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_6_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_6, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_7_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_7, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_8_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_8, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_9_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_9, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_10_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_10, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_11_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_11, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_12_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_12, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_13_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_13, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const DEPRECATED_IN_MAC_OS_X_VERSION_10_14_4_AND_LATER = __OSX_AVAILABLE_BUT_DEPRECATED(__MAC_10_0, __MAC_10_14_4, __IPHONE_COMPAT_VERSION, __IPHONE_COMPAT_VERSION);
pub const __TARGETCONDITIONALS__ = "";
pub const TARGET_OS_RTKIT = @as(c_int, 0);
pub const TARGET_RT_LITTLE_ENDIAN = @as(c_int, 1);
pub const TARGET_RT_BIG_ENDIAN = @as(c_int, 0);
pub const TARGET_RT_64_BIT = @as(c_int, 1);
pub const TARGET_RT_MAC_CFM = @as(c_int, 0);
pub const TARGET_RT_MAC_MACHO = @as(c_int, 1);
pub const TARGET_CPU_ARM64 = @as(c_int, 1);
pub const TARGET_OS_VISION = @as(c_int, 0);
pub const TARGET_CPU_PPC = @as(c_int, 0);
pub const TARGET_CPU_PPC64 = @as(c_int, 0);
pub const TARGET_CPU_68K = @as(c_int, 0);
pub const TARGET_CPU_X86 = @as(c_int, 0);
pub const TARGET_CPU_X86_64 = @as(c_int, 0);
pub const TARGET_CPU_ARM = @as(c_int, 0);
pub const TARGET_CPU_MIPS = @as(c_int, 0);
pub const TARGET_CPU_SPARC = @as(c_int, 0);
pub const TARGET_CPU_ALPHA = @as(c_int, 0);
pub const TARGET_ABI_USES_IOS_VALUES = !(TARGET_CPU_X86_64 != 0) or ((TARGET_OS_IPHONE != 0) and !(TARGET_OS_MACCATALYST != 0));
pub const SDL_PLATFORM_MACOS = @as(c_int, 1);
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:201:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:202:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:214:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:218:10
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:229:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:235:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:257:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:290:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:302:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:313:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:323:9
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:357:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:370:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:383:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:386:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:407:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:409:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:411:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:413:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:416:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:419:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:423:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:427:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:431:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:436:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:440:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:444:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:448:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:457:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:478:9
pub const __has_safe_buffers = @as(c_int, 1);
pub const __unsafe_buffer_usage = @compileError("unable to translate macro: undefined identifier `__unsafe_buffer_usage__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:559:9
pub const __unsafe_buffer_usage_begin = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:565:9
pub const __unsafe_buffer_usage_end = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:566:9
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:751:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:752:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:753:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:754:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:755:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:757:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:758:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:759:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:760:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:761:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:763:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:764:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:407:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:413:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:419:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:425:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:431:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:437:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:443:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:449:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:455:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:461:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:467:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:473:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:479:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:491:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:497:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:503:9
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:774:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:837:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:935:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:949:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:963:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:964:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:965:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:966:9
pub const __null_terminated = "";
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:976:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:977:9
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:988:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:989:9
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ptrcheck_unavailable = "";
pub const __ptrcheck_unavailable_r = @compileError("unable to translate C expr: unexpected token ''");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:998:9
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1027:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1030:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1031:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1038:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1051:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1053:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1055:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1057:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:83:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:33:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _WCHAR_T = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTPTR_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const __STDARG_H = "";
pub const __need___va_list = "";
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /opt/homebrew/Cellar/zig/0.13.0/lib/zig/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /opt/homebrew/Cellar/zig/0.13.0/lib/zig/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /opt/homebrew/Cellar/zig/0.13.0/lib/zig/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /opt/homebrew/Cellar/zig/0.13.0/lib/zig/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /opt/homebrew/Cellar/zig/0.13.0/lib/zig/include/__stdarg_va_copy.h:11:9
pub const _STRING_H_ = "";
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _SSIZE_T = "";
pub const _STRINGS_H_ = "";
pub const _SECURE__STRINGS_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const _SECURE__STRING_H_ = "";
pub const __HAS_FIXED_CHK_PROTOTYPES = @as(c_int, 1);
pub const _WCHAR_H_ = "";
pub const _MBSTATE_T = "";
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _VA_LIST_T = "";
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:119:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:120:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:121:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub const __sgetc = @compileError("TODO unary inc/dec expr");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:261:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdio.h:285:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _TIME_H_ = "";
pub const _CLOCK_T = "";
pub const _TIME_T = "";
pub const _STRUCT_TIMESPEC = struct_timespec;
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const __CLOCK_AVAILABILITY = __OSX_AVAILABLE(@as(f64, 10.12)) ++ __IOS_AVAILABLE(@as(f64, 10.0)) ++ __TVOS_AVAILABLE(@as(f64, 10.0)) ++ __WATCHOS_AVAILABLE(@as(f64, 3.0));
pub const CLOCK_REALTIME = _CLOCK_REALTIME;
pub const CLOCK_MONOTONIC = _CLOCK_MONOTONIC;
pub const CLOCK_MONOTONIC_RAW = _CLOCK_MONOTONIC_RAW;
pub const CLOCK_MONOTONIC_RAW_APPROX = _CLOCK_MONOTONIC_RAW_APPROX;
pub const CLOCK_UPTIME_RAW = _CLOCK_UPTIME_RAW;
pub const CLOCK_UPTIME_RAW_APPROX = _CLOCK_UPTIME_RAW_APPROX;
pub const CLOCK_PROCESS_CPUTIME_ID = _CLOCK_PROCESS_CPUTIME_ID;
pub const CLOCK_THREAD_CPUTIME_ID = _CLOCK_THREAD_CPUTIME_ID;
pub const TIME_UTC = @as(c_int, 1);
pub const __WCTYPE_H_ = "";
pub const ___WCTYPE_H_ = "";
pub const _WINT_T = "";
pub const _WCTYPE_T = "";
pub const WEOF = __DARWIN_WEOF;
pub const __DARWIN_WCTYPE_TOP_inline = __header_inline;
pub const _CTYPE_H_ = "";
pub const __CTYPE_H_ = "";
pub const _RUNETYPE_H_ = "";
pub const _CACHED_RUNES = @as(c_int, 1) << @as(c_int, 8);
pub const _CRMASK = ~(_CACHED_RUNES - @as(c_int, 1));
pub const _RUNE_MAGIC_A = "RuneMagA";
pub const _CTYPE_A = @as(c_long, 0x00000100);
pub const _CTYPE_C = @as(c_long, 0x00000200);
pub const _CTYPE_D = @as(c_long, 0x00000400);
pub const _CTYPE_G = @as(c_long, 0x00000800);
pub const _CTYPE_L = @as(c_long, 0x00001000);
pub const _CTYPE_P = @as(c_long, 0x00002000);
pub const _CTYPE_S = @as(c_long, 0x00004000);
pub const _CTYPE_U = @as(c_long, 0x00008000);
pub const _CTYPE_X = @as(c_long, 0x00010000);
pub const _CTYPE_B = @as(c_long, 0x00020000);
pub const _CTYPE_R = @as(c_long, 0x00040000);
pub const _CTYPE_I = @as(c_long, 0x00080000);
pub const _CTYPE_T = @as(c_long, 0x00100000);
pub const _CTYPE_Q = @as(c_long, 0x00200000);
pub const _CTYPE_SW0 = @as(c_long, 0x20000000);
pub const _CTYPE_SW1 = @as(c_long, 0x40000000);
pub const _CTYPE_SW2 = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x80000000, .hex);
pub const _CTYPE_SW3 = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0xc0000000, .hex);
pub const _CTYPE_SWM = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0xe0000000, .hex);
pub const _CTYPE_SWS = @as(c_int, 30);
pub const __DARWIN_CTYPE_inline = __header_inline;
pub const __DARWIN_CTYPE_TOP_inline = __header_inline;
pub inline fn _tolower(c: anytype) @TypeOf(__tolower(c)) {
    _ = &c;
    return __tolower(c);
}
pub inline fn _toupper(c: anytype) @TypeOf(__toupper(c)) {
    _ = &c;
    return __toupper(c);
}
pub const alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /usr/local/include/SDL3/SDL_stdinc.h:54:12
pub const SDL_SIZE_MAX = SIZE_MAX;
pub inline fn SDL_HAS_BUILTIN(x: anytype) @TypeOf(__has_builtin(x)) {
    _ = &x;
    return __has_builtin(x);
}
pub const SDL_arraysize = @compileError("unable to translate C expr: expected ')' instead got '['");
// /usr/local/include/SDL3/SDL_stdinc.h:99:9
pub const SDL_STRINGIFY_ARG = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/local/include/SDL3/SDL_stdinc.h:112:9
pub const SDL_reinterpret_cast = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const SDL_static_cast = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const SDL_const_cast = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn SDL_FOURCC(A: anytype, B: anytype, C: anytype, D: anytype) @TypeOf((((SDL_static_cast(Uint32, SDL_static_cast(Uint8, A)) << @as(c_int, 0)) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, B)) << @as(c_int, 8))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, C)) << @as(c_int, 16))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, D)) << @as(c_int, 24))) {
    _ = &A;
    _ = &B;
    _ = &C;
    _ = &D;
    return (((SDL_static_cast(Uint32, SDL_static_cast(Uint8, A)) << @as(c_int, 0)) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, B)) << @as(c_int, 8))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, C)) << @as(c_int, 16))) | (SDL_static_cast(Uint32, SDL_static_cast(Uint8, D)) << @as(c_int, 24));
}
pub inline fn SDL_SINT64_C(c: anytype) @TypeOf(INT64_C(c)) {
    _ = &c;
    return INT64_C(c);
}
pub inline fn SDL_UINT64_C(c: anytype) @TypeOf(UINT64_C(c)) {
    _ = &c;
    return UINT64_C(c);
}
pub const SDL_FALSE = @as(c_int, 0);
pub const SDL_TRUE = @as(c_int, 1);
pub const SDL_MAX_SINT8 = @import("std").zig.c_translation.cast(Sint8, @as(c_int, 0x7F));
pub const SDL_MIN_SINT8 = @import("std").zig.c_translation.cast(Sint8, ~@as(c_int, 0x7F));
pub const SDL_MAX_UINT8 = @import("std").zig.c_translation.cast(Uint8, @as(c_int, 0xFF));
pub const SDL_MIN_UINT8 = @import("std").zig.c_translation.cast(Uint8, @as(c_int, 0x00));
pub const SDL_MAX_SINT16 = @import("std").zig.c_translation.cast(Sint16, @as(c_int, 0x7FFF));
pub const SDL_MIN_SINT16 = @import("std").zig.c_translation.cast(Sint16, ~@as(c_int, 0x7FFF));
pub const SDL_MAX_UINT16 = @import("std").zig.c_translation.cast(Uint16, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hex));
pub const SDL_MIN_UINT16 = @import("std").zig.c_translation.cast(Uint16, @as(c_int, 0x0000));
pub const SDL_MAX_SINT32 = @import("std").zig.c_translation.cast(Sint32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex));
pub const SDL_MIN_SINT32 = @import("std").zig.c_translation.cast(Sint32, ~@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex));
pub const SDL_MAX_UINT32 = @import("std").zig.c_translation.cast(Uint32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFF, .hex));
pub const SDL_MIN_UINT32 = @import("std").zig.c_translation.cast(Uint32, @as(c_int, 0x00000000));
pub const SDL_MAX_SINT64 = SDL_SINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFFFFFFFFFF, .hex));
pub const SDL_MIN_SINT64 = ~SDL_SINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFFFFFFFFFF, .hex));
pub const SDL_MAX_UINT64 = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFFF, .hex));
pub const SDL_MIN_UINT64 = SDL_UINT64_C(@as(c_int, 0x0000000000000000));
pub const SDL_MAX_TIME = SDL_MAX_SINT64;
pub const SDL_MIN_TIME = SDL_MIN_SINT64;
pub const SDL_FLT_EPSILON = @as(f32, 1.1920928955078125e-07);
pub const SDL_PRIs64 = "lld";
pub const SDL_PRIu64 = PRIu64;
pub const SDL_PRIx64 = PRIx64;
pub const SDL_PRIX64 = PRIX64;
pub const SDL_PRIs32 = PRId32;
pub const SDL_PRIu32 = PRIu32;
pub const SDL_PRIx32 = PRIx32;
pub const SDL_PRIX32 = PRIX32;
pub const SDL_IN_BYTECAP = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:405:9
pub const SDL_INOUT_Z_CAP = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:406:9
pub const SDL_OUT_Z_CAP = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:407:9
pub const SDL_OUT_CAP = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:408:9
pub const SDL_OUT_BYTECAP = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:409:9
pub const SDL_OUT_Z_BYTECAP = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:410:9
pub const SDL_PRINTF_FORMAT_STRING = "";
pub const SDL_SCANF_FORMAT_STRING = "";
pub const SDL_PRINTF_VARARG_FUNC = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/local/include/SDL3/SDL_stdinc.h:415:9
pub const SDL_PRINTF_VARARG_FUNCV = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/local/include/SDL3/SDL_stdinc.h:416:9
pub const SDL_SCANF_VARARG_FUNC = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/local/include/SDL3/SDL_stdinc.h:417:9
pub const SDL_SCANF_VARARG_FUNCV = @compileError("unable to translate macro: undefined identifier `format`");
// /usr/local/include/SDL3/SDL_stdinc.h:418:9
pub const SDL_WPRINTF_VARARG_FUNC = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:419:9
pub const SDL_WSCANF_VARARG_FUNC = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:420:9
pub const SDL_COMPILE_TIME_ASSERT = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /usr/local/include/SDL3/SDL_stdinc.h:437:9
pub const SDL_begin_code_h = "";
pub const SDL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/local/include/SDL3/SDL_begin_code.h:38:13
pub const SDL_UNUSED = @compileError("unable to translate macro: undefined identifier `unused`");
// /usr/local/include/SDL3/SDL_begin_code.h:48:13
pub const SDL_DECLSPEC = @compileError("unable to translate macro: undefined identifier `visibility`");
// /usr/local/include/SDL3/SDL_begin_code.h:64:12
pub const SDLCALL = "";
pub const SDL_INLINE = @compileError("unable to translate C expr: unexpected token '__inline__'");
// /usr/local/include/SDL3/SDL_begin_code.h:105:9
pub const SDL_FORCE_INLINE = @compileError("unable to translate macro: undefined identifier `always_inline`");
// /usr/local/include/SDL3/SDL_begin_code.h:126:9
pub const SDL_NORETURN = @compileError("unable to translate macro: undefined identifier `noreturn`");
// /usr/local/include/SDL3/SDL_begin_code.h:134:9
pub const SDL_ANALYZER_NORETURN = @compileError("unable to translate macro: undefined identifier `analyzer_noreturn`");
// /usr/local/include/SDL3/SDL_begin_code.h:144:9
pub const SDL_HAS_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/local/include/SDL3/SDL_begin_code.h:169:9
pub const SDL_FALLTHROUGH = @compileError("unable to translate macro: undefined identifier `__fallthrough__`");
// /usr/local/include/SDL3/SDL_begin_code.h:176:9
pub const SDL_NODISCARD = @compileError("unable to translate macro: undefined identifier `warn_unused_result`");
// /usr/local/include/SDL3/SDL_begin_code.h:189:9
pub const SDL_MALLOC = @compileError("unable to translate macro: undefined identifier `malloc`");
// /usr/local/include/SDL3/SDL_begin_code.h:199:9
pub const SDL_ALLOC_SIZE = @compileError("unable to translate macro: undefined identifier `alloc_size`");
// /usr/local/include/SDL3/SDL_begin_code.h:211:9
pub const SDL_ALLOC_SIZE2 = @compileError("unable to translate macro: undefined identifier `alloc_size`");
// /usr/local/include/SDL3/SDL_begin_code.h:221:9
pub const SDL_stack_alloc = @compileError("unable to translate C expr: unexpected token ')'");
// /usr/local/include/SDL3/SDL_stdinc.h:487:9
pub const SDL_stack_free = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_stdinc.h:488:9
pub inline fn SDL_min(x: anytype, y: anytype) @TypeOf(if (x < y) x else y) {
    _ = &x;
    _ = &y;
    return if (x < y) x else y;
}
pub inline fn SDL_max(x: anytype, y: anytype) @TypeOf(if (x > y) x else y) {
    _ = &x;
    _ = &y;
    return if (x > y) x else y;
}
pub inline fn SDL_clamp(x: anytype, a: anytype, b: anytype) @TypeOf(if (x < a) a else if (x > b) b else x) {
    _ = &x;
    _ = &a;
    _ = &b;
    return if (x < a) a else if (x > b) b else x;
}
pub const SDL_copyp = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/local/include/SDL3/SDL_stdinc.h:897:9
pub const SDL_zero = @compileError("unable to translate C expr: unexpected token '('");
// /usr/local/include/SDL3/SDL_stdinc.h:922:9
pub const SDL_zerop = @compileError("unable to translate C expr: unexpected token '*'");
// /usr/local/include/SDL3/SDL_stdinc.h:923:9
pub const SDL_zeroa = @compileError("unable to translate C expr: unexpected token '('");
// /usr/local/include/SDL3/SDL_stdinc.h:924:9
pub const SDL_INVALID_UNICODE_CODEPOINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFD, .hex);
pub const SDL_PI_D = @as(f64, 3.141592653589793238462643383279502884);
pub const SDL_PI_F = @as(f32, 3.141592653589793238462643383279502884);
pub const SDL_ICONV_ERROR = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub const SDL_ICONV_E2BIG = @import("std").zig.c_translation.cast(usize, -@as(c_int, 2));
pub const SDL_ICONV_EILSEQ = @import("std").zig.c_translation.cast(usize, -@as(c_int, 3));
pub const SDL_ICONV_EINVAL = @import("std").zig.c_translation.cast(usize, -@as(c_int, 4));
pub inline fn SDL_iconv_utf8_locale(S: anytype) @TypeOf(SDL_iconv_string("", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1))) {
    _ = &S;
    return SDL_iconv_string("", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1));
}
pub inline fn SDL_iconv_utf8_ucs2(S: anytype) [*c]Uint16 {
    _ = &S;
    return @import("std").zig.c_translation.cast([*c]Uint16, SDL_iconv_string("UCS-2", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1)));
}
pub inline fn SDL_iconv_utf8_ucs4(S: anytype) [*c]Uint32 {
    _ = &S;
    return @import("std").zig.c_translation.cast([*c]Uint32, SDL_iconv_string("UCS-4", "UTF-8", S, SDL_strlen(S) + @as(c_int, 1)));
}
pub inline fn SDL_iconv_wchar_utf8(S: anytype) @TypeOf(SDL_iconv_string("UTF-8", "WCHAR_T", @import("std").zig.c_translation.cast([*c]u8, S), (SDL_wcslen(S) + @as(c_int, 1)) * @import("std").zig.c_translation.sizeof(wchar_t))) {
    _ = &S;
    return SDL_iconv_string("UTF-8", "WCHAR_T", @import("std").zig.c_translation.cast([*c]u8, S), (SDL_wcslen(S) + @as(c_int, 1)) * @import("std").zig.c_translation.sizeof(wchar_t));
}
pub const SDL_assert_h_ = "";
pub const SDL_ASSERT_LEVEL = @as(c_int, 2);
pub const SDL_TriggerBreakpoint = @compileError("unable to translate macro: undefined identifier `__builtin_debugtrap`");
// /usr/local/include/SDL3/SDL_assert.h:133:13
pub const SDL_FUNCTION = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /usr/local/include/SDL3/SDL_assert.h:155:12
pub const SDL_FILE = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/local/include/SDL3/SDL_assert.h:161:9
pub const SDL_LINE = @compileError("unable to translate macro: undefined identifier `__LINE__`");
// /usr/local/include/SDL3/SDL_assert.h:162:9
pub const SDL_NULL_WHILE_LOOP_CONDITION = @as(c_int, 0);
pub const SDL_disabled_assert = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/local/include/SDL3/SDL_assert.h:187:9
pub inline fn SDL_AssertBreakpoint() @TypeOf(SDL_TriggerBreakpoint()) {
    return SDL_TriggerBreakpoint();
}
pub const SDL_enabled_assert = @compileError("unable to translate macro: undefined identifier `sdl_assert_data`");
// /usr/local/include/SDL3/SDL_assert.h:266:9
pub inline fn SDL_assert(condition: anytype) @TypeOf(SDL_enabled_assert(condition)) {
    _ = &condition;
    return SDL_enabled_assert(condition);
}
pub inline fn SDL_assert_release(condition: anytype) @TypeOf(SDL_enabled_assert(condition)) {
    _ = &condition;
    return SDL_enabled_assert(condition);
}
pub inline fn SDL_assert_paranoid(condition: anytype) @TypeOf(SDL_disabled_assert(condition)) {
    _ = &condition;
    return SDL_disabled_assert(condition);
}
pub inline fn SDL_assert_always(condition: anytype) @TypeOf(SDL_enabled_assert(condition)) {
    _ = &condition;
    return SDL_enabled_assert(condition);
}
pub const SDL_atomic_h_ = "";
pub const SDL_CompilerBarrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/local/include/SDL3/SDL_atomic.h:159:9
pub const SDL_MemoryBarrierRelease = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/local/include/SDL3/SDL_atomic.h:217:9
pub const SDL_MemoryBarrierAcquire = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/local/include/SDL3/SDL_atomic.h:218:9
pub const SDL_CPUPauseInstruction = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/local/include/SDL3/SDL_atomic.h:285:13
pub inline fn SDL_AtomicIncRef(a: anytype) @TypeOf(SDL_AtomicAdd(a, @as(c_int, 1))) {
    _ = &a;
    return SDL_AtomicAdd(a, @as(c_int, 1));
}
pub inline fn SDL_AtomicDecRef(a: anytype) @TypeOf(SDL_AtomicAdd(a, -@as(c_int, 1)) == @as(c_int, 1)) {
    _ = &a;
    return SDL_AtomicAdd(a, -@as(c_int, 1)) == @as(c_int, 1);
}
pub const SDL_audio_h_ = "";
pub const SDL_endian_h_ = "";
pub const SDL_LIL_ENDIAN = @as(c_int, 1234);
pub const SDL_BIG_ENDIAN = @as(c_int, 4321);
pub const SDL_BYTEORDER = SDL_LIL_ENDIAN;
pub const SDL_FLOATWORDORDER = SDL_BYTEORDER;
pub const HAS_BUILTIN_BSWAP16 = (SDL_HAS_BUILTIN(__builtin_bswap16) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 8))));
pub const HAS_BUILTIN_BSWAP32 = (SDL_HAS_BUILTIN(__builtin_bswap32) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 3))));
pub const HAS_BUILTIN_BSWAP64 = (SDL_HAS_BUILTIN(__builtin_bswap64) != 0) or ((__GNUC__ > @as(c_int, 4)) or ((__GNUC__ == @as(c_int, 4)) and (__GNUC_MINOR__ >= @as(c_int, 3))));
pub const HAS_BROKEN_BSWAP = (__GNUC__ == @as(c_int, 2)) and (__GNUC_MINOR__ <= @as(c_int, 95));
pub inline fn SDL_Swap16(x: anytype) @TypeOf(__builtin_bswap16(x)) {
    _ = &x;
    return __builtin_bswap16(x);
}
pub inline fn SDL_Swap32(x: anytype) @TypeOf(__builtin_bswap32(x)) {
    _ = &x;
    return __builtin_bswap32(x);
}
pub inline fn SDL_Swap64(x: anytype) @TypeOf(__builtin_bswap64(x)) {
    _ = &x;
    return __builtin_bswap64(x);
}
pub inline fn SDL_Swap16LE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn SDL_Swap32LE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn SDL_Swap64LE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn SDL_SwapFloatLE(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn SDL_Swap16BE(x: anytype) @TypeOf(SDL_Swap16(x)) {
    _ = &x;
    return SDL_Swap16(x);
}
pub inline fn SDL_Swap32BE(x: anytype) @TypeOf(SDL_Swap32(x)) {
    _ = &x;
    return SDL_Swap32(x);
}
pub inline fn SDL_Swap64BE(x: anytype) @TypeOf(SDL_Swap64(x)) {
    _ = &x;
    return SDL_Swap64(x);
}
pub inline fn SDL_SwapFloatBE(x: anytype) @TypeOf(SDL_SwapFloat(x)) {
    _ = &x;
    return SDL_SwapFloat(x);
}
pub const SDL_error_h_ = "";
pub inline fn SDL_Unsupported() @TypeOf(SDL_SetError("That operation is not supported")) {
    return SDL_SetError("That operation is not supported");
}
pub inline fn SDL_InvalidParamError(param: anytype) @TypeOf(SDL_SetError("Parameter '%s' is invalid", param)) {
    _ = &param;
    return SDL_SetError("Parameter '%s' is invalid", param);
}
pub const SDL_mutex_h_ = "";
pub const SDL_THREAD_ANNOTATION_ATTRIBUTE__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/local/include/SDL3/SDL_mutex.h:46:9
pub const SDL_CAPABILITY = @compileError("unable to translate macro: undefined identifier `capability`");
// /usr/local/include/SDL3/SDL_mutex.h:49:9
pub const SDL_SCOPED_CAPABILITY = @compileError("unable to translate macro: undefined identifier `scoped_lockable`");
// /usr/local/include/SDL3/SDL_mutex.h:52:9
pub const SDL_GUARDED_BY = @compileError("unable to translate macro: undefined identifier `guarded_by`");
// /usr/local/include/SDL3/SDL_mutex.h:55:9
pub const SDL_PT_GUARDED_BY = @compileError("unable to translate macro: undefined identifier `pt_guarded_by`");
// /usr/local/include/SDL3/SDL_mutex.h:58:9
pub const SDL_ACQUIRED_BEFORE = @compileError("unable to translate macro: undefined identifier `acquired_before`");
// /usr/local/include/SDL3/SDL_mutex.h:61:9
pub const SDL_ACQUIRED_AFTER = @compileError("unable to translate macro: undefined identifier `acquired_after`");
// /usr/local/include/SDL3/SDL_mutex.h:64:9
pub const SDL_REQUIRES = @compileError("unable to translate macro: undefined identifier `requires_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:67:9
pub const SDL_REQUIRES_SHARED = @compileError("unable to translate macro: undefined identifier `requires_shared_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:70:9
pub const SDL_ACQUIRE = @compileError("unable to translate macro: undefined identifier `acquire_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:73:9
pub const SDL_ACQUIRE_SHARED = @compileError("unable to translate macro: undefined identifier `acquire_shared_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:76:9
pub const SDL_RELEASE = @compileError("unable to translate macro: undefined identifier `release_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:79:9
pub const SDL_RELEASE_SHARED = @compileError("unable to translate macro: undefined identifier `release_shared_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:82:9
pub const SDL_RELEASE_GENERIC = @compileError("unable to translate macro: undefined identifier `release_generic_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:85:9
pub const SDL_TRY_ACQUIRE = @compileError("unable to translate macro: undefined identifier `try_acquire_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:88:9
pub const SDL_TRY_ACQUIRE_SHARED = @compileError("unable to translate macro: undefined identifier `try_acquire_shared_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:91:9
pub const SDL_EXCLUDES = @compileError("unable to translate macro: undefined identifier `locks_excluded`");
// /usr/local/include/SDL3/SDL_mutex.h:94:9
pub const SDL_ASSERT_CAPABILITY = @compileError("unable to translate macro: undefined identifier `assert_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:97:9
pub const SDL_ASSERT_SHARED_CAPABILITY = @compileError("unable to translate macro: undefined identifier `assert_shared_capability`");
// /usr/local/include/SDL3/SDL_mutex.h:100:9
pub const SDL_RETURN_CAPABILITY = @compileError("unable to translate macro: undefined identifier `lock_returned`");
// /usr/local/include/SDL3/SDL_mutex.h:103:9
pub const SDL_NO_THREAD_SAFETY_ANALYSIS = @compileError("unable to translate macro: undefined identifier `no_thread_safety_analysis`");
// /usr/local/include/SDL3/SDL_mutex.h:106:9
pub const SDL_MUTEX_TIMEDOUT = @as(c_int, 1);
pub const SDL_RWLOCK_TIMEDOUT = SDL_MUTEX_TIMEDOUT;
pub const SDL_properties_h_ = "";
pub const SDL_iostream_h_ = "";
pub const SDL_PROP_IOSTREAM_WINDOWS_HANDLE_POINTER = "SDL.iostream.windows.handle";
pub const SDL_PROP_IOSTREAM_STDIO_FILE_POINTER = "SDL.iostream.stdio.file";
pub const SDL_PROP_IOSTREAM_ANDROID_AASSET_POINTER = "SDL.iostream.android.aasset";
pub const SDL_PROP_IOSTREAM_DYNAMIC_MEMORY_POINTER = "SDL.iostream.dynamic.memory";
pub const SDL_PROP_IOSTREAM_DYNAMIC_CHUNKSIZE_NUMBER = "SDL.iostream.dynamic.chunksize";
pub const SDL_thread_h_ = "";
pub const SDL_BeginThreadFunction = NULL;
pub const SDL_EndThreadFunction = NULL;
pub inline fn SDL_CreateThread(@"fn": anytype, name: anytype, data: anytype) @TypeOf(SDL_CreateThreadRuntime(@"fn", name, data, @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_BeginThreadFunction), @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_EndThreadFunction))) {
    _ = &@"fn";
    _ = &name;
    _ = &data;
    return SDL_CreateThreadRuntime(@"fn", name, data, @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_BeginThreadFunction), @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_EndThreadFunction));
}
pub inline fn SDL_CreateThreadWithProperties(props: anytype) @TypeOf(SDL_CreateThreadWithPropertiesRuntime(props, @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_BeginThreadFunction), @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_EndThreadFunction))) {
    _ = &props;
    return SDL_CreateThreadWithPropertiesRuntime(props, @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_BeginThreadFunction), @import("std").zig.c_translation.cast(SDL_FunctionPointer, SDL_EndThreadFunction));
}
pub const SDL_PROP_THREAD_CREATE_ENTRY_FUNCTION_POINTER = "entry_function";
pub const SDL_PROP_THREAD_CREATE_NAME_STRING = "name";
pub const SDL_PROP_THREAD_CREATE_USERDATA_POINTER = "userdata";
pub const SDL_PROP_THREAD_CREATE_STACKSIZE_NUMBER = "stacksize";
pub const SDL_AUDIO_U8 = @as(c_uint, 0x0008);
pub const SDL_AUDIO_S8 = @as(c_uint, 0x8008);
pub const SDL_AUDIO_S16LE = @as(c_uint, 0x8010);
pub const SDL_AUDIO_S16BE = @as(c_uint, 0x9010);
pub const SDL_AUDIO_S32LE = @as(c_uint, 0x8020);
pub const SDL_AUDIO_S32BE = @as(c_uint, 0x9020);
pub const SDL_AUDIO_F32LE = @as(c_uint, 0x8120);
pub const SDL_AUDIO_F32BE = @as(c_uint, 0x9120);
pub const SDL_AUDIO_S16 = SDL_AUDIO_S16LE;
pub const SDL_AUDIO_S32 = SDL_AUDIO_S32LE;
pub const SDL_AUDIO_F32 = SDL_AUDIO_F32LE;
pub const SDL_AUDIO_MASK_BITSIZE = @as(c_uint, 0xFF);
pub const SDL_AUDIO_MASK_FLOAT = @as(c_uint, 1) << @as(c_int, 8);
pub const SDL_AUDIO_MASK_BIG_ENDIAN = @as(c_uint, 1) << @as(c_int, 12);
pub const SDL_AUDIO_MASK_SIGNED = @as(c_uint, 1) << @as(c_int, 15);
pub inline fn SDL_AUDIO_BITSIZE(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_BITSIZE) {
    _ = &x;
    return x & SDL_AUDIO_MASK_BITSIZE;
}
pub inline fn SDL_AUDIO_BYTESIZE(x: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(SDL_AUDIO_BITSIZE(x), @as(c_int, 8))) {
    _ = &x;
    return @import("std").zig.c_translation.MacroArithmetic.div(SDL_AUDIO_BITSIZE(x), @as(c_int, 8));
}
pub inline fn SDL_AUDIO_ISFLOAT(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_FLOAT) {
    _ = &x;
    return x & SDL_AUDIO_MASK_FLOAT;
}
pub inline fn SDL_AUDIO_ISBIGENDIAN(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_BIG_ENDIAN) {
    _ = &x;
    return x & SDL_AUDIO_MASK_BIG_ENDIAN;
}
pub inline fn SDL_AUDIO_ISLITTLEENDIAN(x: anytype) @TypeOf(!(SDL_AUDIO_ISBIGENDIAN(x) != 0)) {
    _ = &x;
    return !(SDL_AUDIO_ISBIGENDIAN(x) != 0);
}
pub inline fn SDL_AUDIO_ISSIGNED(x: anytype) @TypeOf(x & SDL_AUDIO_MASK_SIGNED) {
    _ = &x;
    return x & SDL_AUDIO_MASK_SIGNED;
}
pub inline fn SDL_AUDIO_ISINT(x: anytype) @TypeOf(!(SDL_AUDIO_ISFLOAT(x) != 0)) {
    _ = &x;
    return !(SDL_AUDIO_ISFLOAT(x) != 0);
}
pub inline fn SDL_AUDIO_ISUNSIGNED(x: anytype) @TypeOf(!(SDL_AUDIO_ISSIGNED(x) != 0)) {
    _ = &x;
    return !(SDL_AUDIO_ISSIGNED(x) != 0);
}
pub const SDL_AUDIO_DEVICE_DEFAULT_PLAYBACK = @import("std").zig.c_translation.cast(SDL_AudioDeviceID, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex));
pub const SDL_AUDIO_DEVICE_DEFAULT_RECORDING = @import("std").zig.c_translation.cast(SDL_AudioDeviceID, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFE, .hex));
pub inline fn SDL_AUDIO_FRAMESIZE(x: anytype) @TypeOf(SDL_AUDIO_BYTESIZE(x.format) * x.channels) {
    _ = &x;
    return SDL_AUDIO_BYTESIZE(x.format) * x.channels;
}
pub const SDL_bits_h_ = "";
pub const SDL_blendmode_h_ = "";
pub const SDL_BLENDMODE_NONE = @as(c_uint, 0x00000000);
pub const SDL_BLENDMODE_BLEND = @as(c_uint, 0x00000001);
pub const SDL_BLENDMODE_ADD = @as(c_uint, 0x00000002);
pub const SDL_BLENDMODE_MOD = @as(c_uint, 0x00000004);
pub const SDL_BLENDMODE_MUL = @as(c_uint, 0x00000008);
pub const SDL_BLENDMODE_INVALID = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x7FFFFFFF, .hex);
pub const SDL_camera_h_ = "";
pub const SDL_video_h_ = "";
pub const SDL_pixels_h_ = "";
pub const SDL_ALPHA_OPAQUE = @as(c_int, 255);
pub const SDL_ALPHA_TRANSPARENT = @as(c_int, 0);
pub inline fn SDL_DEFINE_PIXELFOURCC(A: anytype, B: anytype, C: anytype, D: anytype) @TypeOf(SDL_FOURCC(A, B, C, D)) {
    _ = &A;
    _ = &B;
    _ = &C;
    _ = &D;
    return SDL_FOURCC(A, B, C, D);
}
pub inline fn SDL_DEFINE_PIXELFORMAT(@"type": anytype, order: anytype, layout: anytype, bits: anytype, bytes: anytype) @TypeOf((((((@as(c_int, 1) << @as(c_int, 28)) | (@"type" << @as(c_int, 24))) | (order << @as(c_int, 20))) | (layout << @as(c_int, 16))) | (bits << @as(c_int, 8))) | (bytes << @as(c_int, 0))) {
    _ = &@"type";
    _ = &order;
    _ = &layout;
    _ = &bits;
    _ = &bytes;
    return (((((@as(c_int, 1) << @as(c_int, 28)) | (@"type" << @as(c_int, 24))) | (order << @as(c_int, 20))) | (layout << @as(c_int, 16))) | (bits << @as(c_int, 8))) | (bytes << @as(c_int, 0));
}
pub inline fn SDL_PIXELFLAG(X: anytype) @TypeOf((X >> @as(c_int, 28)) & @as(c_int, 0x0F)) {
    _ = &X;
    return (X >> @as(c_int, 28)) & @as(c_int, 0x0F);
}
pub inline fn SDL_PIXELTYPE(X: anytype) @TypeOf((X >> @as(c_int, 24)) & @as(c_int, 0x0F)) {
    _ = &X;
    return (X >> @as(c_int, 24)) & @as(c_int, 0x0F);
}
pub inline fn SDL_PIXELORDER(X: anytype) @TypeOf((X >> @as(c_int, 20)) & @as(c_int, 0x0F)) {
    _ = &X;
    return (X >> @as(c_int, 20)) & @as(c_int, 0x0F);
}
pub inline fn SDL_PIXELLAYOUT(X: anytype) @TypeOf((X >> @as(c_int, 16)) & @as(c_int, 0x0F)) {
    _ = &X;
    return (X >> @as(c_int, 16)) & @as(c_int, 0x0F);
}
pub inline fn SDL_BITSPERPIXEL(X: anytype) @TypeOf(if (SDL_ISPIXELFORMAT_FOURCC(X)) @as(c_int, 0) else (X >> @as(c_int, 8)) & @as(c_int, 0xFF)) {
    _ = &X;
    return if (SDL_ISPIXELFORMAT_FOURCC(X)) @as(c_int, 0) else (X >> @as(c_int, 8)) & @as(c_int, 0xFF);
}
pub inline fn SDL_BYTESPERPIXEL(X: anytype) @TypeOf(if (SDL_ISPIXELFORMAT_FOURCC(X)) if ((((X == SDL_PIXELFORMAT_YUY2) or (X == SDL_PIXELFORMAT_UYVY)) or (X == SDL_PIXELFORMAT_YVYU)) or (X == SDL_PIXELFORMAT_P010)) @as(c_int, 2) else @as(c_int, 1) else (X >> @as(c_int, 0)) & @as(c_int, 0xFF)) {
    _ = &X;
    return if (SDL_ISPIXELFORMAT_FOURCC(X)) if ((((X == SDL_PIXELFORMAT_YUY2) or (X == SDL_PIXELFORMAT_UYVY)) or (X == SDL_PIXELFORMAT_YVYU)) or (X == SDL_PIXELFORMAT_P010)) @as(c_int, 2) else @as(c_int, 1) else (X >> @as(c_int, 0)) & @as(c_int, 0xFF);
}
pub inline fn SDL_ISPIXELFORMAT_INDEXED(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and ((((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX1) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX2)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX4)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX8))) {
    _ = &format;
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and ((((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX1) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX2)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX4)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_INDEX8));
}
pub inline fn SDL_ISPIXELFORMAT_PACKED(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED32))) {
    _ = &format;
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED32));
}
pub inline fn SDL_ISPIXELFORMAT_ARRAY(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU32)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF32))) {
    _ = &format;
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and (((((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU8) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYU32)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF16)) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF32));
}
pub inline fn SDL_ISPIXELFORMAT_ALPHA(format: anytype) @TypeOf((SDL_ISPIXELFORMAT_PACKED(format) != 0) and ((((SDL_PIXELORDER(format) == SDL_PACKEDORDER_ARGB) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_RGBA)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_ABGR)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_BGRA))) {
    _ = &format;
    return (SDL_ISPIXELFORMAT_PACKED(format) != 0) and ((((SDL_PIXELORDER(format) == SDL_PACKEDORDER_ARGB) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_RGBA)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_ABGR)) or (SDL_PIXELORDER(format) == SDL_PACKEDORDER_BGRA));
}
pub inline fn SDL_ISPIXELFORMAT_10BIT(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and ((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED32) and (SDL_PIXELLAYOUT(format) == SDL_PACKEDLAYOUT_2101010))) {
    _ = &format;
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and ((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_PACKED32) and (SDL_PIXELLAYOUT(format) == SDL_PACKEDLAYOUT_2101010));
}
pub inline fn SDL_ISPIXELFORMAT_FLOAT(format: anytype) @TypeOf(!(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and ((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF16) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF32))) {
    _ = &format;
    return !(SDL_ISPIXELFORMAT_FOURCC(format) != 0) and ((SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF16) or (SDL_PIXELTYPE(format) == SDL_PIXELTYPE_ARRAYF32));
}
pub inline fn SDL_ISPIXELFORMAT_FOURCC(format: anytype) @TypeOf((format != 0) and (SDL_PIXELFLAG(format) != @as(c_int, 1))) {
    _ = &format;
    return (format != 0) and (SDL_PIXELFLAG(format) != @as(c_int, 1));
}
pub inline fn SDL_DEFINE_COLORSPACE(@"type": anytype, range: anytype, primaries: anytype, transfer: anytype, matrix: anytype, chroma: anytype) @TypeOf((((((@import("std").zig.c_translation.cast(Uint32, @"type") << @as(c_int, 28)) | (@import("std").zig.c_translation.cast(Uint32, range) << @as(c_int, 24))) | (@import("std").zig.c_translation.cast(Uint32, chroma) << @as(c_int, 20))) | (@import("std").zig.c_translation.cast(Uint32, primaries) << @as(c_int, 10))) | (@import("std").zig.c_translation.cast(Uint32, transfer) << @as(c_int, 5))) | (@import("std").zig.c_translation.cast(Uint32, matrix) << @as(c_int, 0))) {
    _ = &@"type";
    _ = &range;
    _ = &primaries;
    _ = &transfer;
    _ = &matrix;
    _ = &chroma;
    return (((((@import("std").zig.c_translation.cast(Uint32, @"type") << @as(c_int, 28)) | (@import("std").zig.c_translation.cast(Uint32, range) << @as(c_int, 24))) | (@import("std").zig.c_translation.cast(Uint32, chroma) << @as(c_int, 20))) | (@import("std").zig.c_translation.cast(Uint32, primaries) << @as(c_int, 10))) | (@import("std").zig.c_translation.cast(Uint32, transfer) << @as(c_int, 5))) | (@import("std").zig.c_translation.cast(Uint32, matrix) << @as(c_int, 0));
}
pub inline fn SDL_COLORSPACETYPE(X: anytype) SDL_ColorType {
    _ = &X;
    return @import("std").zig.c_translation.cast(SDL_ColorType, (X >> @as(c_int, 28)) & @as(c_int, 0x0F));
}
pub inline fn SDL_COLORSPACERANGE(X: anytype) SDL_ColorRange {
    _ = &X;
    return @import("std").zig.c_translation.cast(SDL_ColorRange, (X >> @as(c_int, 24)) & @as(c_int, 0x0F));
}
pub inline fn SDL_COLORSPACECHROMA(X: anytype) SDL_ChromaLocation {
    _ = &X;
    return @import("std").zig.c_translation.cast(SDL_ChromaLocation, (X >> @as(c_int, 20)) & @as(c_int, 0x0F));
}
pub inline fn SDL_COLORSPACEPRIMARIES(X: anytype) SDL_ColorPrimaries {
    _ = &X;
    return @import("std").zig.c_translation.cast(SDL_ColorPrimaries, (X >> @as(c_int, 10)) & @as(c_int, 0x1F));
}
pub inline fn SDL_COLORSPACETRANSFER(X: anytype) SDL_TransferCharacteristics {
    _ = &X;
    return @import("std").zig.c_translation.cast(SDL_TransferCharacteristics, (X >> @as(c_int, 5)) & @as(c_int, 0x1F));
}
pub inline fn SDL_COLORSPACEMATRIX(X: anytype) SDL_MatrixCoefficients {
    _ = &X;
    return @import("std").zig.c_translation.cast(SDL_MatrixCoefficients, X & @as(c_int, 0x1F));
}
pub inline fn SDL_ISCOLORSPACE_MATRIX_BT601(X: anytype) @TypeOf((SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT601) or (SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT470BG)) {
    _ = &X;
    return (SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT601) or (SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT470BG);
}
pub inline fn SDL_ISCOLORSPACE_MATRIX_BT709(X: anytype) @TypeOf(SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT709) {
    _ = &X;
    return SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT709;
}
pub inline fn SDL_ISCOLORSPACE_MATRIX_BT2020_NCL(X: anytype) @TypeOf(SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT2020_NCL) {
    _ = &X;
    return SDL_COLORSPACEMATRIX(X) == SDL_MATRIX_COEFFICIENTS_BT2020_NCL;
}
pub inline fn SDL_ISCOLORSPACE_LIMITED_RANGE(X: anytype) @TypeOf(SDL_COLORSPACERANGE(X) != SDL_COLOR_RANGE_FULL) {
    _ = &X;
    return SDL_COLORSPACERANGE(X) != SDL_COLOR_RANGE_FULL;
}
pub inline fn SDL_ISCOLORSPACE_FULL_RANGE(X: anytype) @TypeOf(SDL_COLORSPACERANGE(X) == SDL_COLOR_RANGE_FULL) {
    _ = &X;
    return SDL_COLORSPACERANGE(X) == SDL_COLOR_RANGE_FULL;
}
pub const SDL_rect_h_ = "";
pub const SDL_surface_h_ = "";
pub const SDL_SURFACE_PREALLOCATED = @as(c_uint, 0x00000001);
pub const SDL_SURFACE_LOCK_NEEDED = @as(c_uint, 0x00000002);
pub const SDL_SURFACE_LOCKED = @as(c_uint, 0x00000004);
pub const SDL_SURFACE_SIMD_ALIGNED = @as(c_uint, 0x00000008);
pub inline fn SDL_MUSTLOCK(S: anytype) @TypeOf((S.*.flags & (SDL_SURFACE_LOCK_NEEDED | SDL_SURFACE_LOCKED)) == SDL_SURFACE_LOCK_NEEDED) {
    _ = &S;
    return (S.*.flags & (SDL_SURFACE_LOCK_NEEDED | SDL_SURFACE_LOCKED)) == SDL_SURFACE_LOCK_NEEDED;
}
pub const SDL_PROP_SURFACE_COLORSPACE_NUMBER = "SDL.surface.colorspace";
pub const SDL_PROP_SURFACE_SDR_WHITE_POINT_FLOAT = "SDL.surface.SDR_white_point";
pub const SDL_PROP_SURFACE_HDR_HEADROOM_FLOAT = "SDL.surface.HDR_headroom";
pub const SDL_PROP_SURFACE_TONEMAP_OPERATOR_STRING = "SDL.surface.tonemap";
pub const SDL_PROP_GLOBAL_VIDEO_WAYLAND_WL_DISPLAY_POINTER = "SDL.video.wayland.wl_display";
pub const SDL_WINDOW_FULLSCREEN = SDL_UINT64_C(@as(c_int, 0x0000000000000001));
pub const SDL_WINDOW_OPENGL = SDL_UINT64_C(@as(c_int, 0x0000000000000002));
pub const SDL_WINDOW_OCCLUDED = SDL_UINT64_C(@as(c_int, 0x0000000000000004));
pub const SDL_WINDOW_HIDDEN = SDL_UINT64_C(@as(c_int, 0x0000000000000008));
pub const SDL_WINDOW_BORDERLESS = SDL_UINT64_C(@as(c_int, 0x0000000000000010));
pub const SDL_WINDOW_RESIZABLE = SDL_UINT64_C(@as(c_int, 0x0000000000000020));
pub const SDL_WINDOW_MINIMIZED = SDL_UINT64_C(@as(c_int, 0x0000000000000040));
pub const SDL_WINDOW_MAXIMIZED = SDL_UINT64_C(@as(c_int, 0x0000000000000080));
pub const SDL_WINDOW_MOUSE_GRABBED = SDL_UINT64_C(@as(c_int, 0x0000000000000100));
pub const SDL_WINDOW_INPUT_FOCUS = SDL_UINT64_C(@as(c_int, 0x0000000000000200));
pub const SDL_WINDOW_MOUSE_FOCUS = SDL_UINT64_C(@as(c_int, 0x0000000000000400));
pub const SDL_WINDOW_EXTERNAL = SDL_UINT64_C(@as(c_int, 0x0000000000000800));
pub const SDL_WINDOW_MODAL = SDL_UINT64_C(@as(c_int, 0x0000000000001000));
pub const SDL_WINDOW_HIGH_PIXEL_DENSITY = SDL_UINT64_C(@as(c_int, 0x0000000000002000));
pub const SDL_WINDOW_MOUSE_CAPTURE = SDL_UINT64_C(@as(c_int, 0x0000000000004000));
pub const SDL_WINDOW_ALWAYS_ON_TOP = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000000008000, .hex));
pub const SDL_WINDOW_UTILITY = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000000020000, .hex));
pub const SDL_WINDOW_TOOLTIP = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000000040000, .hex));
pub const SDL_WINDOW_POPUP_MENU = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000000080000, .hex));
pub const SDL_WINDOW_KEYBOARD_GRABBED = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000000100000, .hex));
pub const SDL_WINDOW_VULKAN = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000010000000, .hex));
pub const SDL_WINDOW_METAL = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000020000000, .hex));
pub const SDL_WINDOW_TRANSPARENT = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000040000000, .hex));
pub const SDL_WINDOW_NOT_FOCUSABLE = SDL_UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0000000080000000, .hex));
pub const SDL_WINDOWPOS_UNDEFINED_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x1FFF0000, .hex);
pub inline fn SDL_WINDOWPOS_UNDEFINED_DISPLAY(X: anytype) @TypeOf(SDL_WINDOWPOS_UNDEFINED_MASK | X) {
    _ = &X;
    return SDL_WINDOWPOS_UNDEFINED_MASK | X;
}
pub const SDL_WINDOWPOS_UNDEFINED = SDL_WINDOWPOS_UNDEFINED_DISPLAY(@as(c_int, 0));
pub inline fn SDL_WINDOWPOS_ISUNDEFINED(X: anytype) @TypeOf((X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == SDL_WINDOWPOS_UNDEFINED_MASK) {
    _ = &X;
    return (X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == SDL_WINDOWPOS_UNDEFINED_MASK;
}
pub const SDL_WINDOWPOS_CENTERED_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x2FFF0000, .hex);
pub inline fn SDL_WINDOWPOS_CENTERED_DISPLAY(X: anytype) @TypeOf(SDL_WINDOWPOS_CENTERED_MASK | X) {
    _ = &X;
    return SDL_WINDOWPOS_CENTERED_MASK | X;
}
pub const SDL_WINDOWPOS_CENTERED = SDL_WINDOWPOS_CENTERED_DISPLAY(@as(c_int, 0));
pub inline fn SDL_WINDOWPOS_ISCENTERED(X: anytype) @TypeOf((X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == SDL_WINDOWPOS_CENTERED_MASK) {
    _ = &X;
    return (X & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF0000, .hex)) == SDL_WINDOWPOS_CENTERED_MASK;
}
pub const SDL_PROP_DISPLAY_HDR_ENABLED_BOOLEAN = "SDL.display.HDR_enabled";
pub const SDL_PROP_DISPLAY_KMSDRM_PANEL_ORIENTATION_NUMBER = "SDL.display.KMSDRM.panel_orientation";
pub const SDL_PROP_WINDOW_CREATE_ALWAYS_ON_TOP_BOOLEAN = "always_on_top";
pub const SDL_PROP_WINDOW_CREATE_BORDERLESS_BOOLEAN = "borderless";
pub const SDL_PROP_WINDOW_CREATE_FOCUSABLE_BOOLEAN = "focusable";
pub const SDL_PROP_WINDOW_CREATE_EXTERNAL_GRAPHICS_CONTEXT_BOOLEAN = "external_graphics_context";
pub const SDL_PROP_WINDOW_CREATE_FULLSCREEN_BOOLEAN = "fullscreen";
pub const SDL_PROP_WINDOW_CREATE_HEIGHT_NUMBER = "height";
pub const SDL_PROP_WINDOW_CREATE_HIDDEN_BOOLEAN = "hidden";
pub const SDL_PROP_WINDOW_CREATE_HIGH_PIXEL_DENSITY_BOOLEAN = "high_pixel_density";
pub const SDL_PROP_WINDOW_CREATE_MAXIMIZED_BOOLEAN = "maximized";
pub const SDL_PROP_WINDOW_CREATE_MENU_BOOLEAN = "menu";
pub const SDL_PROP_WINDOW_CREATE_METAL_BOOLEAN = "metal";
pub const SDL_PROP_WINDOW_CREATE_MINIMIZED_BOOLEAN = "minimized";
pub const SDL_PROP_WINDOW_CREATE_MODAL_BOOLEAN = "modal";
pub const SDL_PROP_WINDOW_CREATE_MOUSE_GRABBED_BOOLEAN = "mouse_grabbed";
pub const SDL_PROP_WINDOW_CREATE_OPENGL_BOOLEAN = "opengl";
pub const SDL_PROP_WINDOW_CREATE_PARENT_POINTER = "parent";
pub const SDL_PROP_WINDOW_CREATE_RESIZABLE_BOOLEAN = "resizable";
pub const SDL_PROP_WINDOW_CREATE_TITLE_STRING = "title";
pub const SDL_PROP_WINDOW_CREATE_TRANSPARENT_BOOLEAN = "transparent";
pub const SDL_PROP_WINDOW_CREATE_TOOLTIP_BOOLEAN = "tooltip";
pub const SDL_PROP_WINDOW_CREATE_UTILITY_BOOLEAN = "utility";
pub const SDL_PROP_WINDOW_CREATE_VULKAN_BOOLEAN = "vulkan";
pub const SDL_PROP_WINDOW_CREATE_WIDTH_NUMBER = "width";
pub const SDL_PROP_WINDOW_CREATE_X_NUMBER = "x";
pub const SDL_PROP_WINDOW_CREATE_Y_NUMBER = "y";
pub const SDL_PROP_WINDOW_CREATE_COCOA_WINDOW_POINTER = "cocoa.window";
pub const SDL_PROP_WINDOW_CREATE_COCOA_VIEW_POINTER = "cocoa.view";
pub const SDL_PROP_WINDOW_CREATE_WAYLAND_SURFACE_ROLE_CUSTOM_BOOLEAN = "wayland.surface_role_custom";
pub const SDL_PROP_WINDOW_CREATE_WAYLAND_CREATE_EGL_WINDOW_BOOLEAN = "wayland.create_egl_window";
pub const SDL_PROP_WINDOW_CREATE_WAYLAND_WL_SURFACE_POINTER = "wayland.wl_surface";
pub const SDL_PROP_WINDOW_CREATE_WIN32_HWND_POINTER = "win32.hwnd";
pub const SDL_PROP_WINDOW_CREATE_WIN32_PIXEL_FORMAT_HWND_POINTER = "win32.pixel_format_hwnd";
pub const SDL_PROP_WINDOW_CREATE_X11_WINDOW_NUMBER = "x11.window";
pub const SDL_PROP_WINDOW_SHAPE_POINTER = "SDL.window.shape";
pub const SDL_PROP_WINDOW_HDR_ENABLED_BOOLEAN = "SDL.window.HDR_enabled";
pub const SDL_PROP_WINDOW_SDR_WHITE_LEVEL_FLOAT = "SDL.window.SDR_white_level";
pub const SDL_PROP_WINDOW_HDR_HEADROOM_FLOAT = "SDL.window.HDR_headroom";
pub const SDL_PROP_WINDOW_ANDROID_WINDOW_POINTER = "SDL.window.android.window";
pub const SDL_PROP_WINDOW_ANDROID_SURFACE_POINTER = "SDL.window.android.surface";
pub const SDL_PROP_WINDOW_UIKIT_WINDOW_POINTER = "SDL.window.uikit.window";
pub const SDL_PROP_WINDOW_UIKIT_METAL_VIEW_TAG_NUMBER = "SDL.window.uikit.metal_view_tag";
pub const SDL_PROP_WINDOW_UIKIT_OPENGL_FRAMEBUFFER_NUMBER = "SDL.window.uikit.opengl.framebuffer";
pub const SDL_PROP_WINDOW_UIKIT_OPENGL_RENDERBUFFER_NUMBER = "SDL.window.uikit.opengl.renderbuffer";
pub const SDL_PROP_WINDOW_UIKIT_OPENGL_RESOLVE_FRAMEBUFFER_NUMBER = "SDL.window.uikit.opengl.resolve_framebuffer";
pub const SDL_PROP_WINDOW_KMSDRM_DEVICE_INDEX_NUMBER = "SDL.window.kmsdrm.dev_index";
pub const SDL_PROP_WINDOW_KMSDRM_DRM_FD_NUMBER = "SDL.window.kmsdrm.drm_fd";
pub const SDL_PROP_WINDOW_KMSDRM_GBM_DEVICE_POINTER = "SDL.window.kmsdrm.gbm_dev";
pub const SDL_PROP_WINDOW_COCOA_WINDOW_POINTER = "SDL.window.cocoa.window";
pub const SDL_PROP_WINDOW_COCOA_METAL_VIEW_TAG_NUMBER = "SDL.window.cocoa.metal_view_tag";
pub const SDL_PROP_WINDOW_VIVANTE_DISPLAY_POINTER = "SDL.window.vivante.display";
pub const SDL_PROP_WINDOW_VIVANTE_WINDOW_POINTER = "SDL.window.vivante.window";
pub const SDL_PROP_WINDOW_VIVANTE_SURFACE_POINTER = "SDL.window.vivante.surface";
pub const SDL_PROP_WINDOW_WINRT_WINDOW_POINTER = "SDL.window.winrt.window";
pub const SDL_PROP_WINDOW_WIN32_HWND_POINTER = "SDL.window.win32.hwnd";
pub const SDL_PROP_WINDOW_WIN32_HDC_POINTER = "SDL.window.win32.hdc";
pub const SDL_PROP_WINDOW_WIN32_INSTANCE_POINTER = "SDL.window.win32.instance";
pub const SDL_PROP_WINDOW_WAYLAND_DISPLAY_POINTER = "SDL.window.wayland.display";
pub const SDL_PROP_WINDOW_WAYLAND_SURFACE_POINTER = "SDL.window.wayland.surface";
pub const SDL_PROP_WINDOW_WAYLAND_EGL_WINDOW_POINTER = "SDL.window.wayland.egl_window";
pub const SDL_PROP_WINDOW_WAYLAND_XDG_SURFACE_POINTER = "SDL.window.wayland.xdg_surface";
pub const SDL_PROP_WINDOW_WAYLAND_XDG_TOPLEVEL_POINTER = "SDL.window.wayland.xdg_toplevel";
pub const SDL_PROP_WINDOW_WAYLAND_XDG_TOPLEVEL_EXPORT_HANDLE_STRING = "SDL.window.wayland.xdg_toplevel_export_handle";
pub const SDL_PROP_WINDOW_WAYLAND_XDG_POPUP_POINTER = "SDL.window.wayland.xdg_popup";
pub const SDL_PROP_WINDOW_WAYLAND_XDG_POSITIONER_POINTER = "SDL.window.wayland.xdg_positioner";
pub const SDL_PROP_WINDOW_X11_DISPLAY_POINTER = "SDL.window.x11.display";
pub const SDL_PROP_WINDOW_X11_SCREEN_NUMBER = "SDL.window.x11.screen";
pub const SDL_PROP_WINDOW_X11_WINDOW_NUMBER = "SDL.window.x11.window";
pub const SDL_WINDOW_SURFACE_VSYNC_DISABLED = @as(c_int, 0);
pub const SDL_WINDOW_SURFACE_VSYNC_ADAPTIVE = -@as(c_int, 1);
pub const SDL_clipboard_h_ = "";
pub const SDL_cpuinfo_h_ = "";
pub const SDL_CACHELINE_SIZE = @as(c_int, 128);
pub const SDL_dialog_h_ = "";
pub const SDL_events_h_ = "";
pub const SDL_gamepad_h_ = "";
pub const SDL_joystick_h_ = "";
pub const SDL_guid_h_ = "";
pub const SDL_power_h_ = "";
pub const SDL_sensor_h_ = "";
pub const SDL_STANDARD_GRAVITY = @as(f32, 9.80665);
pub const SDL_JOYSTICK_AXIS_MAX = @as(c_int, 32767);
pub const SDL_JOYSTICK_AXIS_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SDL_IPHONE_MAX_GFORCE = @as(f64, 5.0);
pub const SDL_PROP_JOYSTICK_CAP_MONO_LED_BOOLEAN = "SDL.joystick.cap.mono_led";
pub const SDL_PROP_JOYSTICK_CAP_RGB_LED_BOOLEAN = "SDL.joystick.cap.rgb_led";
pub const SDL_PROP_JOYSTICK_CAP_PLAYER_LED_BOOLEAN = "SDL.joystick.cap.player_led";
pub const SDL_PROP_JOYSTICK_CAP_RUMBLE_BOOLEAN = "SDL.joystick.cap.rumble";
pub const SDL_PROP_JOYSTICK_CAP_TRIGGER_RUMBLE_BOOLEAN = "SDL.joystick.cap.trigger_rumble";
pub const SDL_HAT_CENTERED = @as(c_uint, 0x00);
pub const SDL_HAT_UP = @as(c_uint, 0x01);
pub const SDL_HAT_RIGHT = @as(c_uint, 0x02);
pub const SDL_HAT_DOWN = @as(c_uint, 0x04);
pub const SDL_HAT_LEFT = @as(c_uint, 0x08);
pub const SDL_HAT_RIGHTUP = SDL_HAT_RIGHT | SDL_HAT_UP;
pub const SDL_HAT_RIGHTDOWN = SDL_HAT_RIGHT | SDL_HAT_DOWN;
pub const SDL_HAT_LEFTUP = SDL_HAT_LEFT | SDL_HAT_UP;
pub const SDL_HAT_LEFTDOWN = SDL_HAT_LEFT | SDL_HAT_DOWN;
pub const SDL_PROP_GAMEPAD_CAP_MONO_LED_BOOLEAN = SDL_PROP_JOYSTICK_CAP_MONO_LED_BOOLEAN;
pub const SDL_PROP_GAMEPAD_CAP_RGB_LED_BOOLEAN = SDL_PROP_JOYSTICK_CAP_RGB_LED_BOOLEAN;
pub const SDL_PROP_GAMEPAD_CAP_PLAYER_LED_BOOLEAN = SDL_PROP_JOYSTICK_CAP_PLAYER_LED_BOOLEAN;
pub const SDL_PROP_GAMEPAD_CAP_RUMBLE_BOOLEAN = SDL_PROP_JOYSTICK_CAP_RUMBLE_BOOLEAN;
pub const SDL_PROP_GAMEPAD_CAP_TRIGGER_RUMBLE_BOOLEAN = SDL_PROP_JOYSTICK_CAP_TRIGGER_RUMBLE_BOOLEAN;
pub const SDL_keyboard_h_ = "";
pub const SDL_keycode_h_ = "";
pub const SDL_scancode_h_ = "";
pub const SDLK_SCANCODE_MASK = @as(c_uint, 1) << @as(c_int, 30);
pub inline fn SDL_SCANCODE_TO_KEYCODE(X: anytype) @TypeOf(X | SDLK_SCANCODE_MASK) {
    _ = &X;
    return X | SDLK_SCANCODE_MASK;
}
pub const SDLK_UNKNOWN = @as(c_uint, 0x00000000);
pub const SDLK_RETURN = @as(c_uint, 0x0000000d);
pub const SDLK_ESCAPE = @as(c_uint, 0x0000001b);
pub const SDLK_BACKSPACE = @as(c_uint, 0x00000008);
pub const SDLK_TAB = @as(c_uint, 0x00000009);
pub const SDLK_SPACE = @as(c_uint, 0x00000020);
pub const SDLK_EXCLAIM = @as(c_uint, 0x00000021);
pub const SDLK_DBLAPOSTROPHE = @as(c_uint, 0x00000022);
pub const SDLK_HASH = @as(c_uint, 0x00000023);
pub const SDLK_DOLLAR = @as(c_uint, 0x00000024);
pub const SDLK_PERCENT = @as(c_uint, 0x00000025);
pub const SDLK_AMPERSAND = @as(c_uint, 0x00000026);
pub const SDLK_APOSTROPHE = @as(c_uint, 0x00000027);
pub const SDLK_LEFTPAREN = @as(c_uint, 0x00000028);
pub const SDLK_RIGHTPAREN = @as(c_uint, 0x00000029);
pub const SDLK_ASTERISK = @as(c_uint, 0x0000002a);
pub const SDLK_PLUS = @as(c_uint, 0x0000002b);
pub const SDLK_COMMA = @as(c_uint, 0x0000002c);
pub const SDLK_MINUS = @as(c_uint, 0x0000002d);
pub const SDLK_PERIOD = @as(c_uint, 0x0000002e);
pub const SDLK_SLASH = @as(c_uint, 0x0000002f);
pub const SDLK_0 = @as(c_uint, 0x00000030);
pub const SDLK_1 = @as(c_uint, 0x00000031);
pub const SDLK_2 = @as(c_uint, 0x00000032);
pub const SDLK_3 = @as(c_uint, 0x00000033);
pub const SDLK_4 = @as(c_uint, 0x00000034);
pub const SDLK_5 = @as(c_uint, 0x00000035);
pub const SDLK_6 = @as(c_uint, 0x00000036);
pub const SDLK_7 = @as(c_uint, 0x00000037);
pub const SDLK_8 = @as(c_uint, 0x00000038);
pub const SDLK_9 = @as(c_uint, 0x00000039);
pub const SDLK_COLON = @as(c_uint, 0x0000003a);
pub const SDLK_SEMICOLON = @as(c_uint, 0x0000003b);
pub const SDLK_LESS = @as(c_uint, 0x0000003c);
pub const SDLK_EQUALS = @as(c_uint, 0x0000003d);
pub const SDLK_GREATER = @as(c_uint, 0x0000003e);
pub const SDLK_QUESTION = @as(c_uint, 0x0000003f);
pub const SDLK_AT = @as(c_uint, 0x00000040);
pub const SDLK_LEFTBRACKET = @as(c_uint, 0x0000005b);
pub const SDLK_BACKSLASH = @as(c_uint, 0x0000005c);
pub const SDLK_RIGHTBRACKET = @as(c_uint, 0x0000005d);
pub const SDLK_CARET = @as(c_uint, 0x0000005e);
pub const SDLK_UNDERSCORE = @as(c_uint, 0x0000005f);
pub const SDLK_GRAVE = @as(c_uint, 0x00000060);
pub const SDLK_A = @as(c_uint, 0x00000061);
pub const SDLK_B = @as(c_uint, 0x00000062);
pub const SDLK_C = @as(c_uint, 0x00000063);
pub const SDLK_D = @as(c_uint, 0x00000064);
pub const SDLK_E = @as(c_uint, 0x00000065);
pub const SDLK_F = @as(c_uint, 0x00000066);
pub const SDLK_G = @as(c_uint, 0x00000067);
pub const SDLK_H = @as(c_uint, 0x00000068);
pub const SDLK_I = @as(c_uint, 0x00000069);
pub const SDLK_J = @as(c_uint, 0x0000006a);
pub const SDLK_K = @as(c_uint, 0x0000006b);
pub const SDLK_L = @as(c_uint, 0x0000006c);
pub const SDLK_M = @as(c_uint, 0x0000006d);
pub const SDLK_N = @as(c_uint, 0x0000006e);
pub const SDLK_O = @as(c_uint, 0x0000006f);
pub const SDLK_P = @as(c_uint, 0x00000070);
pub const SDLK_Q = @as(c_uint, 0x00000071);
pub const SDLK_R = @as(c_uint, 0x00000072);
pub const SDLK_S = @as(c_uint, 0x00000073);
pub const SDLK_T = @as(c_uint, 0x00000074);
pub const SDLK_U = @as(c_uint, 0x00000075);
pub const SDLK_V = @as(c_uint, 0x00000076);
pub const SDLK_W = @as(c_uint, 0x00000077);
pub const SDLK_X = @as(c_uint, 0x00000078);
pub const SDLK_Y = @as(c_uint, 0x00000079);
pub const SDLK_Z = @as(c_uint, 0x0000007a);
pub const SDLK_LEFTBRACE = @as(c_uint, 0x0000007b);
pub const SDLK_PIPE = @as(c_uint, 0x0000007c);
pub const SDLK_RIGHTBRACE = @as(c_uint, 0x0000007d);
pub const SDLK_TILDE = @as(c_uint, 0x0000007e);
pub const SDLK_DELETE = @as(c_uint, 0x0000007f);
pub const SDLK_PLUSMINUS = @as(c_uint, 0x000000b1);
pub const SDLK_CAPSLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000039, .hex);
pub const SDLK_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000003a, .hex);
pub const SDLK_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000003b, .hex);
pub const SDLK_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000003c, .hex);
pub const SDLK_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000003d, .hex);
pub const SDLK_F5 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000003e, .hex);
pub const SDLK_F6 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000003f, .hex);
pub const SDLK_F7 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000040, .hex);
pub const SDLK_F8 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000041, .hex);
pub const SDLK_F9 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000042, .hex);
pub const SDLK_F10 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000043, .hex);
pub const SDLK_F11 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000044, .hex);
pub const SDLK_F12 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000045, .hex);
pub const SDLK_PRINTSCREEN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000046, .hex);
pub const SDLK_SCROLLLOCK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000047, .hex);
pub const SDLK_PAUSE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000048, .hex);
pub const SDLK_INSERT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000049, .hex);
pub const SDLK_HOME = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000004a, .hex);
pub const SDLK_PAGEUP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000004b, .hex);
pub const SDLK_END = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000004d, .hex);
pub const SDLK_PAGEDOWN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000004e, .hex);
pub const SDLK_RIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000004f, .hex);
pub const SDLK_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000050, .hex);
pub const SDLK_DOWN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000051, .hex);
pub const SDLK_UP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000052, .hex);
pub const SDLK_NUMLOCKCLEAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000053, .hex);
pub const SDLK_KP_DIVIDE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000054, .hex);
pub const SDLK_KP_MULTIPLY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000055, .hex);
pub const SDLK_KP_MINUS = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000056, .hex);
pub const SDLK_KP_PLUS = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000057, .hex);
pub const SDLK_KP_ENTER = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000058, .hex);
pub const SDLK_KP_1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000059, .hex);
pub const SDLK_KP_2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000005a, .hex);
pub const SDLK_KP_3 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000005b, .hex);
pub const SDLK_KP_4 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000005c, .hex);
pub const SDLK_KP_5 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000005d, .hex);
pub const SDLK_KP_6 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000005e, .hex);
pub const SDLK_KP_7 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000005f, .hex);
pub const SDLK_KP_8 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000060, .hex);
pub const SDLK_KP_9 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000061, .hex);
pub const SDLK_KP_0 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000062, .hex);
pub const SDLK_KP_PERIOD = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000063, .hex);
pub const SDLK_APPLICATION = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000065, .hex);
pub const SDLK_POWER = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000066, .hex);
pub const SDLK_KP_EQUALS = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000067, .hex);
pub const SDLK_F13 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000068, .hex);
pub const SDLK_F14 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000069, .hex);
pub const SDLK_F15 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000006a, .hex);
pub const SDLK_F16 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000006b, .hex);
pub const SDLK_F17 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000006c, .hex);
pub const SDLK_F18 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000006d, .hex);
pub const SDLK_F19 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000006e, .hex);
pub const SDLK_F20 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000006f, .hex);
pub const SDLK_F21 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000070, .hex);
pub const SDLK_F22 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000071, .hex);
pub const SDLK_F23 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000072, .hex);
pub const SDLK_F24 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000073, .hex);
pub const SDLK_EXECUTE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000074, .hex);
pub const SDLK_HELP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000075, .hex);
pub const SDLK_MENU = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000076, .hex);
pub const SDLK_SELECT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000077, .hex);
pub const SDLK_STOP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000078, .hex);
pub const SDLK_AGAIN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000079, .hex);
pub const SDLK_UNDO = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000007a, .hex);
pub const SDLK_CUT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000007b, .hex);
pub const SDLK_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000007c, .hex);
pub const SDLK_PASTE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000007d, .hex);
pub const SDLK_FIND = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000007e, .hex);
pub const SDLK_MUTE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000007f, .hex);
pub const SDLK_VOLUMEUP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000080, .hex);
pub const SDLK_VOLUMEDOWN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000081, .hex);
pub const SDLK_KP_COMMA = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000085, .hex);
pub const SDLK_KP_EQUALSAS400 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000086, .hex);
pub const SDLK_ALTERASE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000099, .hex);
pub const SDLK_SYSREQ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000009a, .hex);
pub const SDLK_CANCEL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000009b, .hex);
pub const SDLK_CLEAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000009c, .hex);
pub const SDLK_PRIOR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000009d, .hex);
pub const SDLK_RETURN2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000009e, .hex);
pub const SDLK_SEPARATOR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000009f, .hex);
pub const SDLK_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000a0, .hex);
pub const SDLK_OPER = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000a1, .hex);
pub const SDLK_CLEARAGAIN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000a2, .hex);
pub const SDLK_CRSEL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000a3, .hex);
pub const SDLK_EXSEL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000a4, .hex);
pub const SDLK_KP_00 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b0, .hex);
pub const SDLK_KP_000 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b1, .hex);
pub const SDLK_THOUSANDSSEPARATOR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b2, .hex);
pub const SDLK_DECIMALSEPARATOR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b3, .hex);
pub const SDLK_CURRENCYUNIT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b4, .hex);
pub const SDLK_CURRENCYSUBUNIT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b5, .hex);
pub const SDLK_KP_LEFTPAREN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b6, .hex);
pub const SDLK_KP_RIGHTPAREN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b7, .hex);
pub const SDLK_KP_LEFTBRACE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b8, .hex);
pub const SDLK_KP_RIGHTBRACE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000b9, .hex);
pub const SDLK_KP_TAB = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000ba, .hex);
pub const SDLK_KP_BACKSPACE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000bb, .hex);
pub const SDLK_KP_A = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000bc, .hex);
pub const SDLK_KP_B = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000bd, .hex);
pub const SDLK_KP_C = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000be, .hex);
pub const SDLK_KP_D = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000bf, .hex);
pub const SDLK_KP_E = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c0, .hex);
pub const SDLK_KP_F = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c1, .hex);
pub const SDLK_KP_XOR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c2, .hex);
pub const SDLK_KP_POWER = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c3, .hex);
pub const SDLK_KP_PERCENT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c4, .hex);
pub const SDLK_KP_LESS = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c5, .hex);
pub const SDLK_KP_GREATER = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c6, .hex);
pub const SDLK_KP_AMPERSAND = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c7, .hex);
pub const SDLK_KP_DBLAMPERSAND = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c8, .hex);
pub const SDLK_KP_VERTICALBAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000c9, .hex);
pub const SDLK_KP_DBLVERTICALBAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000ca, .hex);
pub const SDLK_KP_COLON = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000cb, .hex);
pub const SDLK_KP_HASH = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000cc, .hex);
pub const SDLK_KP_SPACE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000cd, .hex);
pub const SDLK_KP_AT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000ce, .hex);
pub const SDLK_KP_EXCLAM = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000cf, .hex);
pub const SDLK_KP_MEMSTORE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d0, .hex);
pub const SDLK_KP_MEMRECALL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d1, .hex);
pub const SDLK_KP_MEMCLEAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d2, .hex);
pub const SDLK_KP_MEMADD = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d3, .hex);
pub const SDLK_KP_MEMSUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d4, .hex);
pub const SDLK_KP_MEMMULTIPLY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d5, .hex);
pub const SDLK_KP_MEMDIVIDE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d6, .hex);
pub const SDLK_KP_PLUSMINUS = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d7, .hex);
pub const SDLK_KP_CLEAR = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d8, .hex);
pub const SDLK_KP_CLEARENTRY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000d9, .hex);
pub const SDLK_KP_BINARY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000da, .hex);
pub const SDLK_KP_OCTAL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000db, .hex);
pub const SDLK_KP_DECIMAL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000dc, .hex);
pub const SDLK_KP_HEXADECIMAL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000dd, .hex);
pub const SDLK_LCTRL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e0, .hex);
pub const SDLK_LSHIFT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e1, .hex);
pub const SDLK_LALT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e2, .hex);
pub const SDLK_LGUI = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e3, .hex);
pub const SDLK_RCTRL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e4, .hex);
pub const SDLK_RSHIFT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e5, .hex);
pub const SDLK_RALT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e6, .hex);
pub const SDLK_RGUI = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x400000e7, .hex);
pub const SDLK_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000101, .hex);
pub const SDLK_SLEEP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000102, .hex);
pub const SDLK_WAKE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000103, .hex);
pub const SDLK_CHANNEL_INCREMENT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000104, .hex);
pub const SDLK_CHANNEL_DECREMENT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000105, .hex);
pub const SDLK_MEDIA_PLAY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000106, .hex);
pub const SDLK_MEDIA_PAUSE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000107, .hex);
pub const SDLK_MEDIA_RECORD = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000108, .hex);
pub const SDLK_MEDIA_FAST_FORWARD = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000109, .hex);
pub const SDLK_MEDIA_REWIND = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000010a, .hex);
pub const SDLK_MEDIA_NEXT_TRACK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000010b, .hex);
pub const SDLK_MEDIA_PREVIOUS_TRACK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000010c, .hex);
pub const SDLK_MEDIA_STOP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000010d, .hex);
pub const SDLK_MEDIA_EJECT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000010e, .hex);
pub const SDLK_MEDIA_PLAY_PAUSE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000010f, .hex);
pub const SDLK_MEDIA_SELECT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000110, .hex);
pub const SDLK_AC_NEW = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000111, .hex);
pub const SDLK_AC_OPEN = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000112, .hex);
pub const SDLK_AC_CLOSE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000113, .hex);
pub const SDLK_AC_EXIT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000114, .hex);
pub const SDLK_AC_SAVE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000115, .hex);
pub const SDLK_AC_PRINT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000116, .hex);
pub const SDLK_AC_PROPERTIES = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000117, .hex);
pub const SDLK_AC_SEARCH = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000118, .hex);
pub const SDLK_AC_HOME = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000119, .hex);
pub const SDLK_AC_BACK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000011a, .hex);
pub const SDLK_AC_FORWARD = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000011b, .hex);
pub const SDLK_AC_STOP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000011c, .hex);
pub const SDLK_AC_REFRESH = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000011d, .hex);
pub const SDLK_AC_BOOKMARKS = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000011e, .hex);
pub const SDLK_SOFTLEFT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x4000011f, .hex);
pub const SDLK_SOFTRIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000120, .hex);
pub const SDLK_CALL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000121, .hex);
pub const SDLK_ENDCALL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000122, .hex);
pub const SDL_KMOD_NONE = @as(c_uint, 0x0000);
pub const SDL_KMOD_LSHIFT = @as(c_uint, 0x0001);
pub const SDL_KMOD_RSHIFT = @as(c_uint, 0x0002);
pub const SDL_KMOD_LCTRL = @as(c_uint, 0x0040);
pub const SDL_KMOD_RCTRL = @as(c_uint, 0x0080);
pub const SDL_KMOD_LALT = @as(c_uint, 0x0100);
pub const SDL_KMOD_RALT = @as(c_uint, 0x0200);
pub const SDL_KMOD_LGUI = @as(c_uint, 0x0400);
pub const SDL_KMOD_RGUI = @as(c_uint, 0x0800);
pub const SDL_KMOD_NUM = @as(c_uint, 0x1000);
pub const SDL_KMOD_CAPS = @as(c_uint, 0x2000);
pub const SDL_KMOD_MODE = @as(c_uint, 0x4000);
pub const SDL_KMOD_SCROLL = @as(c_uint, 0x8000);
pub const SDL_KMOD_CTRL = SDL_KMOD_LCTRL | SDL_KMOD_RCTRL;
pub const SDL_KMOD_SHIFT = SDL_KMOD_LSHIFT | SDL_KMOD_RSHIFT;
pub const SDL_KMOD_ALT = SDL_KMOD_LALT | SDL_KMOD_RALT;
pub const SDL_KMOD_GUI = SDL_KMOD_LGUI | SDL_KMOD_RGUI;
pub const SDL_mouse_h_ = "";
pub const SDL_BUTTON_LEFT = @as(c_int, 1);
pub const SDL_BUTTON_MIDDLE = @as(c_int, 2);
pub const SDL_BUTTON_RIGHT = @as(c_int, 3);
pub const SDL_BUTTON_X1 = @as(c_int, 4);
pub const SDL_BUTTON_X2 = @as(c_int, 5);
pub inline fn SDL_BUTTON(X: anytype) @TypeOf(@as(c_uint, 1) << (X - @as(c_int, 1))) {
    _ = &X;
    return @as(c_uint, 1) << (X - @as(c_int, 1));
}
pub const SDL_BUTTON_LMASK = SDL_BUTTON(SDL_BUTTON_LEFT);
pub const SDL_BUTTON_MMASK = SDL_BUTTON(SDL_BUTTON_MIDDLE);
pub const SDL_BUTTON_RMASK = SDL_BUTTON(SDL_BUTTON_RIGHT);
pub const SDL_BUTTON_X1MASK = SDL_BUTTON(SDL_BUTTON_X1);
pub const SDL_BUTTON_X2MASK = SDL_BUTTON(SDL_BUTTON_X2);
pub const SDL_pen_h_ = "";
pub const SDL_PEN_INVALID = @import("std").zig.c_translation.cast(SDL_PenID, @as(c_int, 0));
pub const SDL_PEN_MOUSEID = @import("std").zig.c_translation.cast(SDL_MouseID, -@as(c_int, 2));
pub const SDL_PEN_INFO_UNKNOWN = -@as(c_int, 1);
pub const SDL_PEN_FLAG_DOWN_BIT_INDEX = @as(c_int, 13);
pub const SDL_PEN_FLAG_INK_BIT_INDEX = @as(c_int, 14);
pub const SDL_PEN_FLAG_ERASER_BIT_INDEX = @as(c_int, 15);
pub const SDL_PEN_FLAG_AXIS_BIT_OFFSET = @as(c_int, 16);
pub inline fn SDL_PEN_CAPABILITY(capbit: anytype) @TypeOf(@as(c_ulong, 1) << capbit) {
    _ = &capbit;
    return @as(c_ulong, 1) << capbit;
}
pub inline fn SDL_PEN_AXIS_CAPABILITY(axis: anytype) @TypeOf(SDL_PEN_CAPABILITY(axis + SDL_PEN_FLAG_AXIS_BIT_OFFSET)) {
    _ = &axis;
    return SDL_PEN_CAPABILITY(axis + SDL_PEN_FLAG_AXIS_BIT_OFFSET);
}
pub const SDL_PEN_TIP_INK = SDL_PEN_FLAG_INK_BIT_INDEX;
pub const SDL_PEN_TIP_ERASER = SDL_PEN_FLAG_ERASER_BIT_INDEX;
pub const SDL_PEN_DOWN_MASK = SDL_PEN_CAPABILITY(SDL_PEN_FLAG_DOWN_BIT_INDEX);
pub const SDL_PEN_INK_MASK = SDL_PEN_CAPABILITY(SDL_PEN_FLAG_INK_BIT_INDEX);
pub const SDL_PEN_ERASER_MASK = SDL_PEN_CAPABILITY(SDL_PEN_FLAG_ERASER_BIT_INDEX);
pub const SDL_PEN_AXIS_PRESSURE_MASK = SDL_PEN_AXIS_CAPABILITY(SDL_PEN_AXIS_PRESSURE);
pub const SDL_PEN_AXIS_XTILT_MASK = SDL_PEN_AXIS_CAPABILITY(SDL_PEN_AXIS_XTILT);
pub const SDL_PEN_AXIS_YTILT_MASK = SDL_PEN_AXIS_CAPABILITY(SDL_PEN_AXIS_YTILT);
pub const SDL_PEN_AXIS_DISTANCE_MASK = SDL_PEN_AXIS_CAPABILITY(SDL_PEN_AXIS_DISTANCE);
pub const SDL_PEN_AXIS_ROTATION_MASK = SDL_PEN_AXIS_CAPABILITY(SDL_PEN_AXIS_ROTATION);
pub const SDL_PEN_AXIS_SLIDER_MASK = SDL_PEN_AXIS_CAPABILITY(SDL_PEN_AXIS_SLIDER);
pub const SDL_PEN_AXIS_BIDIRECTIONAL_MASKS = SDL_PEN_AXIS_XTILT_MASK | SDL_PEN_AXIS_YTILT_MASK;
pub const SDL_touch_h_ = "";
pub const SDL_TOUCH_MOUSEID = @import("std").zig.c_translation.cast(SDL_MouseID, -@as(c_int, 1));
pub const SDL_MOUSE_TOUCHID = @import("std").zig.c_translation.cast(SDL_TouchID, -@as(c_int, 1));
pub const SDL_RELEASED = @as(c_int, 0);
pub const SDL_PRESSED = @as(c_int, 1);
pub const SDL_filesystem_h_ = "";
pub const SDL_GLOB_CASEINSENSITIVE = @as(c_uint, 1) << @as(c_int, 0);
pub const SDL_haptic_h_ = "";
pub const SDL_HAPTIC_CONSTANT = @as(c_uint, 1) << @as(c_int, 0);
pub const SDL_HAPTIC_SINE = @as(c_uint, 1) << @as(c_int, 1);
pub const SDL_HAPTIC_SQUARE = @as(c_uint, 1) << @as(c_int, 2);
pub const SDL_HAPTIC_TRIANGLE = @as(c_uint, 1) << @as(c_int, 3);
pub const SDL_HAPTIC_SAWTOOTHUP = @as(c_uint, 1) << @as(c_int, 4);
pub const SDL_HAPTIC_SAWTOOTHDOWN = @as(c_uint, 1) << @as(c_int, 5);
pub const SDL_HAPTIC_RAMP = @as(c_uint, 1) << @as(c_int, 6);
pub const SDL_HAPTIC_SPRING = @as(c_uint, 1) << @as(c_int, 7);
pub const SDL_HAPTIC_DAMPER = @as(c_uint, 1) << @as(c_int, 8);
pub const SDL_HAPTIC_INERTIA = @as(c_uint, 1) << @as(c_int, 9);
pub const SDL_HAPTIC_FRICTION = @as(c_uint, 1) << @as(c_int, 10);
pub const SDL_HAPTIC_LEFTRIGHT = @as(c_uint, 1) << @as(c_int, 11);
pub const SDL_HAPTIC_RESERVED1 = @as(c_uint, 1) << @as(c_int, 12);
pub const SDL_HAPTIC_RESERVED2 = @as(c_uint, 1) << @as(c_int, 13);
pub const SDL_HAPTIC_RESERVED3 = @as(c_uint, 1) << @as(c_int, 14);
pub const SDL_HAPTIC_CUSTOM = @as(c_uint, 1) << @as(c_int, 15);
pub const SDL_HAPTIC_GAIN = @as(c_uint, 1) << @as(c_int, 16);
pub const SDL_HAPTIC_AUTOCENTER = @as(c_uint, 1) << @as(c_int, 17);
pub const SDL_HAPTIC_STATUS = @as(c_uint, 1) << @as(c_int, 18);
pub const SDL_HAPTIC_PAUSE = @as(c_uint, 1) << @as(c_int, 19);
pub const SDL_HAPTIC_POLAR = @as(c_int, 0);
pub const SDL_HAPTIC_CARTESIAN = @as(c_int, 1);
pub const SDL_HAPTIC_SPHERICAL = @as(c_int, 2);
pub const SDL_HAPTIC_STEERING_AXIS = @as(c_int, 3);
pub const SDL_HAPTIC_INFINITY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const SDL_hidapi_h_ = "";
pub const SDL_hints_h_ = "";
pub const SDL_HINT_ALLOW_ALT_TAB_WHILE_GRABBED = "SDL_ALLOW_ALT_TAB_WHILE_GRABBED";
pub const SDL_HINT_ANDROID_ALLOW_RECREATE_ACTIVITY = "SDL_ANDROID_ALLOW_RECREATE_ACTIVITY";
pub const SDL_HINT_ANDROID_BLOCK_ON_PAUSE = "SDL_ANDROID_BLOCK_ON_PAUSE";
pub const SDL_HINT_ANDROID_BLOCK_ON_PAUSE_PAUSEAUDIO = "SDL_ANDROID_BLOCK_ON_PAUSE_PAUSEAUDIO";
pub const SDL_HINT_ANDROID_TRAP_BACK_BUTTON = "SDL_ANDROID_TRAP_BACK_BUTTON";
pub const SDL_HINT_APP_ID = "SDL_APP_ID";
pub const SDL_HINT_APP_NAME = "SDL_APP_NAME";
pub const SDL_HINT_APPLE_TV_CONTROLLER_UI_EVENTS = "SDL_APPLE_TV_CONTROLLER_UI_EVENTS";
pub const SDL_HINT_APPLE_TV_REMOTE_ALLOW_ROTATION = "SDL_APPLE_TV_REMOTE_ALLOW_ROTATION";
pub const SDL_HINT_AUDIO_CATEGORY = "SDL_AUDIO_CATEGORY";
pub const SDL_HINT_AUDIO_DEVICE_APP_NAME = "SDL_AUDIO_DEVICE_APP_NAME";
pub const SDL_HINT_AUDIO_DEVICE_APP_ICON_NAME = "SDL_AUDIO_DEVICE_APP_ICON_NAME";
pub const SDL_HINT_AUDIO_DEVICE_SAMPLE_FRAMES = "SDL_AUDIO_DEVICE_SAMPLE_FRAMES";
pub const SDL_HINT_AUDIO_DEVICE_STREAM_NAME = "SDL_AUDIO_DEVICE_STREAM_NAME";
pub const SDL_HINT_AUDIO_DEVICE_STREAM_ROLE = "SDL_AUDIO_DEVICE_STREAM_ROLE";
pub const SDL_HINT_AUDIO_DRIVER = "SDL_AUDIO_DRIVER";
pub const SDL_HINT_AUDIO_INCLUDE_MONITORS = "SDL_AUDIO_INCLUDE_MONITORS";
pub const SDL_HINT_AUTO_UPDATE_JOYSTICKS = "SDL_AUTO_UPDATE_JOYSTICKS";
pub const SDL_HINT_AUTO_UPDATE_SENSORS = "SDL_AUTO_UPDATE_SENSORS";
pub const SDL_HINT_BMP_SAVE_LEGACY_FORMAT = "SDL_BMP_SAVE_LEGACY_FORMAT";
pub const SDL_HINT_CAMERA_DRIVER = "SDL_CAMERA_DRIVER";
pub const SDL_HINT_CPU_FEATURE_MASK = "SDL_CPU_FEATURE_MASK";
pub const SDL_HINT_JOYSTICK_DIRECTINPUT = "SDL_JOYSTICK_DIRECTINPUT";
pub const SDL_HINT_FILE_DIALOG_DRIVER = "SDL_FILE_DIALOG_DRIVER";
pub const SDL_HINT_DISPLAY_USABLE_BOUNDS = "SDL_DISPLAY_USABLE_BOUNDS";
pub const SDL_HINT_EMSCRIPTEN_ASYNCIFY = "SDL_EMSCRIPTEN_ASYNCIFY";
pub const SDL_HINT_EMSCRIPTEN_CANVAS_SELECTOR = "SDL_EMSCRIPTEN_CANVAS_SELECTOR";
pub const SDL_HINT_EMSCRIPTEN_KEYBOARD_ELEMENT = "SDL_EMSCRIPTEN_KEYBOARD_ELEMENT";
pub const SDL_HINT_ENABLE_SCREEN_KEYBOARD = "SDL_ENABLE_SCREEN_KEYBOARD";
pub const SDL_HINT_EVENT_LOGGING = "SDL_EVENT_LOGGING";
pub const SDL_HINT_FORCE_RAISEWINDOW = "SDL_FORCE_RAISEWINDOW";
pub const SDL_HINT_FRAMEBUFFER_ACCELERATION = "SDL_FRAMEBUFFER_ACCELERATION";
pub const SDL_HINT_GAMECONTROLLERCONFIG = "SDL_GAMECONTROLLERCONFIG";
pub const SDL_HINT_GAMECONTROLLERCONFIG_FILE = "SDL_GAMECONTROLLERCONFIG_FILE";
pub const SDL_HINT_GAMECONTROLLERTYPE = "SDL_GAMECONTROLLERTYPE";
pub const SDL_HINT_GAMECONTROLLER_IGNORE_DEVICES = "SDL_GAMECONTROLLER_IGNORE_DEVICES";
pub const SDL_HINT_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT = "SDL_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT";
pub const SDL_HINT_GAMECONTROLLER_SENSOR_FUSION = "SDL_GAMECONTROLLER_SENSOR_FUSION";
pub const SDL_HINT_GDK_TEXTINPUT_DEFAULT_TEXT = "SDL_GDK_TEXTINPUT_DEFAULT_TEXT";
pub const SDL_HINT_GDK_TEXTINPUT_DESCRIPTION = "SDL_GDK_TEXTINPUT_DESCRIPTION";
pub const SDL_HINT_GDK_TEXTINPUT_MAX_LENGTH = "SDL_GDK_TEXTINPUT_MAX_LENGTH";
pub const SDL_HINT_GDK_TEXTINPUT_SCOPE = "SDL_GDK_TEXTINPUT_SCOPE";
pub const SDL_HINT_GDK_TEXTINPUT_TITLE = "SDL_GDK_TEXTINPUT_TITLE";
pub const SDL_HINT_HIDAPI_ENUMERATE_ONLY_CONTROLLERS = "SDL_HIDAPI_ENUMERATE_ONLY_CONTROLLERS";
pub const SDL_HINT_HIDAPI_IGNORE_DEVICES = "SDL_HIDAPI_IGNORE_DEVICES";
pub const SDL_HINT_IME_IMPLEMENTED_UI = "SDL_IME_IMPLEMENTED_UI";
pub const SDL_HINT_IOS_HIDE_HOME_INDICATOR = "SDL_IOS_HIDE_HOME_INDICATOR";
pub const SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS = "SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS";
pub const SDL_HINT_JOYSTICK_ARCADESTICK_DEVICES = "SDL_JOYSTICK_ARCADESTICK_DEVICES";
pub const SDL_HINT_JOYSTICK_ARCADESTICK_DEVICES_EXCLUDED = "SDL_JOYSTICK_ARCADESTICK_DEVICES_EXCLUDED";
pub const SDL_HINT_JOYSTICK_BLACKLIST_DEVICES = "SDL_JOYSTICK_BLACKLIST_DEVICES";
pub const SDL_HINT_JOYSTICK_BLACKLIST_DEVICES_EXCLUDED = "SDL_JOYSTICK_BLACKLIST_DEVICES_EXCLUDED";
pub const SDL_HINT_JOYSTICK_DEVICE = "SDL_JOYSTICK_DEVICE";
pub const SDL_HINT_JOYSTICK_FLIGHTSTICK_DEVICES = "SDL_JOYSTICK_FLIGHTSTICK_DEVICES";
pub const SDL_HINT_JOYSTICK_FLIGHTSTICK_DEVICES_EXCLUDED = "SDL_JOYSTICK_FLIGHTSTICK_DEVICES_EXCLUDED";
pub const SDL_HINT_JOYSTICK_GAMECUBE_DEVICES = "SDL_JOYSTICK_GAMECUBE_DEVICES";
pub const SDL_HINT_JOYSTICK_GAMECUBE_DEVICES_EXCLUDED = "SDL_JOYSTICK_GAMECUBE_DEVICES_EXCLUDED";
pub const SDL_HINT_JOYSTICK_HIDAPI = "SDL_JOYSTICK_HIDAPI";
pub const SDL_HINT_JOYSTICK_HIDAPI_COMBINE_JOY_CONS = "SDL_JOYSTICK_HIDAPI_COMBINE_JOY_CONS";
pub const SDL_HINT_JOYSTICK_HIDAPI_GAMECUBE = "SDL_JOYSTICK_HIDAPI_GAMECUBE";
pub const SDL_HINT_JOYSTICK_HIDAPI_GAMECUBE_RUMBLE_BRAKE = "SDL_JOYSTICK_HIDAPI_GAMECUBE_RUMBLE_BRAKE";
pub const SDL_HINT_JOYSTICK_HIDAPI_JOY_CONS = "SDL_JOYSTICK_HIDAPI_JOY_CONS";
pub const SDL_HINT_JOYSTICK_HIDAPI_JOYCON_HOME_LED = "SDL_JOYSTICK_HIDAPI_JOYCON_HOME_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_LUNA = "SDL_JOYSTICK_HIDAPI_LUNA";
pub const SDL_HINT_JOYSTICK_HIDAPI_NINTENDO_CLASSIC = "SDL_JOYSTICK_HIDAPI_NINTENDO_CLASSIC";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS3 = "SDL_JOYSTICK_HIDAPI_PS3";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS3_SIXAXIS_DRIVER = "SDL_JOYSTICK_HIDAPI_PS3_SIXAXIS_DRIVER";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS4 = "SDL_JOYSTICK_HIDAPI_PS4";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS4_REPORT_INTERVAL = "SDL_JOYSTICK_HIDAPI_PS4_REPORT_INTERVAL";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS4_RUMBLE = "SDL_JOYSTICK_HIDAPI_PS4_RUMBLE";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS5 = "SDL_JOYSTICK_HIDAPI_PS5";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS5_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_PS5_PLAYER_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_PS5_RUMBLE = "SDL_JOYSTICK_HIDAPI_PS5_RUMBLE";
pub const SDL_HINT_JOYSTICK_HIDAPI_SHIELD = "SDL_JOYSTICK_HIDAPI_SHIELD";
pub const SDL_HINT_JOYSTICK_HIDAPI_STADIA = "SDL_JOYSTICK_HIDAPI_STADIA";
pub const SDL_HINT_JOYSTICK_HIDAPI_STEAM = "SDL_JOYSTICK_HIDAPI_STEAM";
pub const SDL_HINT_JOYSTICK_HIDAPI_STEAMDECK = "SDL_JOYSTICK_HIDAPI_STEAMDECK";
pub const SDL_HINT_JOYSTICK_HIDAPI_SWITCH = "SDL_JOYSTICK_HIDAPI_SWITCH";
pub const SDL_HINT_JOYSTICK_HIDAPI_SWITCH_HOME_LED = "SDL_JOYSTICK_HIDAPI_SWITCH_HOME_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_SWITCH_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_SWITCH_PLAYER_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_VERTICAL_JOY_CONS = "SDL_JOYSTICK_HIDAPI_VERTICAL_JOY_CONS";
pub const SDL_HINT_JOYSTICK_HIDAPI_WII = "SDL_JOYSTICK_HIDAPI_WII";
pub const SDL_HINT_JOYSTICK_HIDAPI_WII_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_WII_PLAYER_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_XBOX = "SDL_JOYSTICK_HIDAPI_XBOX";
pub const SDL_HINT_JOYSTICK_HIDAPI_XBOX_360 = "SDL_JOYSTICK_HIDAPI_XBOX_360";
pub const SDL_HINT_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED = "SDL_JOYSTICK_HIDAPI_XBOX_360_PLAYER_LED";
pub const SDL_HINT_JOYSTICK_HIDAPI_XBOX_360_WIRELESS = "SDL_JOYSTICK_HIDAPI_XBOX_360_WIRELESS";
pub const SDL_HINT_JOYSTICK_HIDAPI_XBOX_ONE = "SDL_JOYSTICK_HIDAPI_XBOX_ONE";
pub const SDL_HINT_JOYSTICK_HIDAPI_XBOX_ONE_HOME_LED = "SDL_JOYSTICK_HIDAPI_XBOX_ONE_HOME_LED";
pub const SDL_HINT_JOYSTICK_IOKIT = "SDL_JOYSTICK_IOKIT";
pub const SDL_HINT_JOYSTICK_LINUX_CLASSIC = "SDL_JOYSTICK_LINUX_CLASSIC";
pub const SDL_HINT_JOYSTICK_LINUX_DEADZONES = "SDL_JOYSTICK_LINUX_DEADZONES";
pub const SDL_HINT_JOYSTICK_LINUX_DIGITAL_HATS = "SDL_JOYSTICK_LINUX_DIGITAL_HATS";
pub const SDL_HINT_JOYSTICK_LINUX_HAT_DEADZONES = "SDL_JOYSTICK_LINUX_HAT_DEADZONES";
pub const SDL_HINT_JOYSTICK_MFI = "SDL_JOYSTICK_MFI";
pub const SDL_HINT_JOYSTICK_RAWINPUT = "SDL_JOYSTICK_RAWINPUT";
pub const SDL_HINT_JOYSTICK_RAWINPUT_CORRELATE_XINPUT = "SDL_JOYSTICK_RAWINPUT_CORRELATE_XINPUT";
pub const SDL_HINT_JOYSTICK_ROG_CHAKRAM = "SDL_JOYSTICK_ROG_CHAKRAM";
pub const SDL_HINT_JOYSTICK_THREAD = "SDL_JOYSTICK_THREAD";
pub const SDL_HINT_JOYSTICK_THROTTLE_DEVICES = "SDL_JOYSTICK_THROTTLE_DEVICES";
pub const SDL_HINT_JOYSTICK_THROTTLE_DEVICES_EXCLUDED = "SDL_JOYSTICK_THROTTLE_DEVICES_EXCLUDED";
pub const SDL_HINT_JOYSTICK_WGI = "SDL_JOYSTICK_WGI";
pub const SDL_HINT_JOYSTICK_WHEEL_DEVICES = "SDL_JOYSTICK_WHEEL_DEVICES";
pub const SDL_HINT_JOYSTICK_WHEEL_DEVICES_EXCLUDED = "SDL_JOYSTICK_WHEEL_DEVICES_EXCLUDED";
pub const SDL_HINT_JOYSTICK_ZERO_CENTERED_DEVICES = "SDL_JOYSTICK_ZERO_CENTERED_DEVICES";
pub const SDL_HINT_KEYCODE_OPTIONS = "SDL_KEYCODE_OPTIONS";
pub const SDL_HINT_KMSDRM_DEVICE_INDEX = "SDL_KMSDRM_DEVICE_INDEX";
pub const SDL_HINT_KMSDRM_REQUIRE_DRM_MASTER = "SDL_KMSDRM_REQUIRE_DRM_MASTER";
pub const SDL_HINT_LOGGING = "SDL_LOGGING";
pub const SDL_HINT_MAC_BACKGROUND_APP = "SDL_MAC_BACKGROUND_APP";
pub const SDL_HINT_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK = "SDL_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK";
pub const SDL_HINT_MAC_OPENGL_ASYNC_DISPATCH = "SDL_MAC_OPENGL_ASYNC_DISPATCH";
pub const SDL_HINT_MAIN_CALLBACK_RATE = "SDL_MAIN_CALLBACK_RATE";
pub const SDL_HINT_MOUSE_AUTO_CAPTURE = "SDL_MOUSE_AUTO_CAPTURE";
pub const SDL_HINT_MOUSE_DOUBLE_CLICK_RADIUS = "SDL_MOUSE_DOUBLE_CLICK_RADIUS";
pub const SDL_HINT_MOUSE_DOUBLE_CLICK_TIME = "SDL_MOUSE_DOUBLE_CLICK_TIME";
pub const SDL_HINT_MOUSE_FOCUS_CLICKTHROUGH = "SDL_MOUSE_FOCUS_CLICKTHROUGH";
pub const SDL_HINT_MOUSE_NORMAL_SPEED_SCALE = "SDL_MOUSE_NORMAL_SPEED_SCALE";
pub const SDL_HINT_MOUSE_RELATIVE_MODE_CENTER = "SDL_MOUSE_RELATIVE_MODE_CENTER";
pub const SDL_HINT_MOUSE_RELATIVE_MODE_WARP = "SDL_MOUSE_RELATIVE_MODE_WARP";
pub const SDL_HINT_MOUSE_RELATIVE_SPEED_SCALE = "SDL_MOUSE_RELATIVE_SPEED_SCALE";
pub const SDL_HINT_MOUSE_RELATIVE_SYSTEM_SCALE = "SDL_MOUSE_RELATIVE_SYSTEM_SCALE";
pub const SDL_HINT_MOUSE_RELATIVE_WARP_MOTION = "SDL_MOUSE_RELATIVE_WARP_MOTION";
pub const SDL_HINT_MOUSE_RELATIVE_CURSOR_VISIBLE = "SDL_MOUSE_RELATIVE_CURSOR_VISIBLE";
pub const SDL_HINT_MOUSE_RELATIVE_CLIP_INTERVAL = "SDL_MOUSE_RELATIVE_CLIP_INTERVAL";
pub const SDL_HINT_MOUSE_TOUCH_EVENTS = "SDL_MOUSE_TOUCH_EVENTS";
pub const SDL_HINT_NO_SIGNAL_HANDLERS = "SDL_NO_SIGNAL_HANDLERS";
pub const SDL_HINT_OPENGL_ES_DRIVER = "SDL_OPENGL_ES_DRIVER";
pub const SDL_HINT_ORIENTATIONS = "SDL_ORIENTATIONS";
pub const SDL_HINT_PEN_DELAY_MOUSE_BUTTON = "SDL_PEN_DELAY_MOUSE_BUTTON";
pub const SDL_HINT_PEN_NOT_MOUSE = "SDL_PEN_NOT_MOUSE";
pub const SDL_HINT_POLL_SENTINEL = "SDL_POLL_SENTINEL";
pub const SDL_HINT_PREFERRED_LOCALES = "SDL_PREFERRED_LOCALES";
pub const SDL_HINT_QUIT_ON_LAST_WINDOW_CLOSE = "SDL_QUIT_ON_LAST_WINDOW_CLOSE";
pub const SDL_HINT_RENDER_DIRECT3D_THREADSAFE = "SDL_RENDER_DIRECT3D_THREADSAFE";
pub const SDL_HINT_RENDER_DIRECT3D11_DEBUG = "SDL_RENDER_DIRECT3D11_DEBUG";
pub const SDL_HINT_RENDER_VULKAN_DEBUG = "SDL_RENDER_VULKAN_DEBUG";
pub const SDL_HINT_RENDER_DRIVER = "SDL_RENDER_DRIVER";
pub const SDL_HINT_RENDER_LINE_METHOD = "SDL_RENDER_LINE_METHOD";
pub const SDL_HINT_RENDER_METAL_PREFER_LOW_POWER_DEVICE = "SDL_RENDER_METAL_PREFER_LOW_POWER_DEVICE";
pub const SDL_HINT_RENDER_VSYNC = "SDL_RENDER_VSYNC";
pub const SDL_HINT_RETURN_KEY_HIDES_IME = "SDL_RETURN_KEY_HIDES_IME";
pub const SDL_HINT_ROG_GAMEPAD_MICE = "SDL_ROG_GAMEPAD_MICE";
pub const SDL_HINT_ROG_GAMEPAD_MICE_EXCLUDED = "SDL_ROG_GAMEPAD_MICE_EXCLUDED";
pub const SDL_HINT_RPI_VIDEO_LAYER = "SDL_RPI_VIDEO_LAYER";
pub const SDL_HINT_SCREENSAVER_INHIBIT_ACTIVITY_NAME = "SDL_SCREENSAVER_INHIBIT_ACTIVITY_NAME";
pub const SDL_HINT_SHUTDOWN_DBUS_ON_QUIT = "SDL_SHUTDOWN_DBUS_ON_QUIT";
pub const SDL_HINT_STORAGE_TITLE_DRIVER = "SDL_STORAGE_TITLE_DRIVER";
pub const SDL_HINT_STORAGE_USER_DRIVER = "SDL_STORAGE_USER_DRIVER";
pub const SDL_HINT_THREAD_FORCE_REALTIME_TIME_CRITICAL = "SDL_THREAD_FORCE_REALTIME_TIME_CRITICAL";
pub const SDL_HINT_THREAD_PRIORITY_POLICY = "SDL_THREAD_PRIORITY_POLICY";
pub const SDL_HINT_TIMER_RESOLUTION = "SDL_TIMER_RESOLUTION";
pub const SDL_HINT_TOUCH_MOUSE_EVENTS = "SDL_TOUCH_MOUSE_EVENTS";
pub const SDL_HINT_TRACKPAD_IS_TOUCH_ONLY = "SDL_TRACKPAD_IS_TOUCH_ONLY";
pub const SDL_HINT_TV_REMOTE_AS_JOYSTICK = "SDL_TV_REMOTE_AS_JOYSTICK";
pub const SDL_HINT_VIDEO_ALLOW_SCREENSAVER = "SDL_VIDEO_ALLOW_SCREENSAVER";
pub const SDL_HINT_VIDEO_DOUBLE_BUFFER = "SDL_VIDEO_DOUBLE_BUFFER";
pub const SDL_HINT_VIDEO_DRIVER = "SDL_VIDEO_DRIVER";
pub const SDL_HINT_VIDEO_EGL_ALLOW_GETDISPLAY_FALLBACK = "SDL_VIDEO_EGL_ALLOW_GETDISPLAY_FALLBACK";
pub const SDL_HINT_VIDEO_FORCE_EGL = "SDL_VIDEO_FORCE_EGL";
pub const SDL_HINT_VIDEO_MAC_FULLSCREEN_SPACES = "SDL_VIDEO_MAC_FULLSCREEN_SPACES";
pub const SDL_HINT_VIDEO_MINIMIZE_ON_FOCUS_LOSS = "SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS";
pub const SDL_HINT_VIDEO_SYNC_WINDOW_OPERATIONS = "SDL_VIDEO_SYNC_WINDOW_OPERATIONS";
pub const SDL_HINT_VIDEO_WAYLAND_ALLOW_LIBDECOR = "SDL_VIDEO_WAYLAND_ALLOW_LIBDECOR";
pub const SDL_HINT_VIDEO_WAYLAND_EMULATE_MOUSE_WARP = "SDL_VIDEO_WAYLAND_EMULATE_MOUSE_WARP";
pub const SDL_HINT_VIDEO_WAYLAND_MODE_EMULATION = "SDL_VIDEO_WAYLAND_MODE_EMULATION";
pub const SDL_HINT_VIDEO_WAYLAND_MODE_SCALING = "SDL_VIDEO_WAYLAND_MODE_SCALING";
pub const SDL_HINT_VIDEO_WAYLAND_PREFER_LIBDECOR = "SDL_VIDEO_WAYLAND_PREFER_LIBDECOR";
pub const SDL_HINT_VIDEO_WAYLAND_SCALE_TO_DISPLAY = "SDL_VIDEO_WAYLAND_SCALE_TO_DISPLAY";
pub const SDL_HINT_VIDEO_WIN_D3DCOMPILER = "SDL_VIDEO_WIN_D3DCOMPILER";
pub const SDL_HINT_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR = "SDL_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR";
pub const SDL_HINT_VIDEO_X11_NET_WM_PING = "SDL_VIDEO_X11_NET_WM_PING";
pub const SDL_HINT_VIDEO_X11_SCALING_FACTOR = "SDL_VIDEO_X11_SCALING_FACTOR";
pub const SDL_HINT_VIDEO_X11_WINDOW_VISUALID = "SDL_VIDEO_X11_WINDOW_VISUALID";
pub const SDL_HINT_VIDEO_X11_XRANDR = "SDL_VIDEO_X11_XRANDR";
pub const SDL_HINT_VITA_TOUCH_MOUSE_DEVICE = "SDL_VITA_TOUCH_MOUSE_DEVICE";
pub const SDL_HINT_WAVE_FACT_CHUNK = "SDL_WAVE_FACT_CHUNK";
pub const SDL_HINT_WAVE_RIFF_CHUNK_SIZE = "SDL_WAVE_RIFF_CHUNK_SIZE";
pub const SDL_HINT_WAVE_TRUNCATION = "SDL_WAVE_TRUNCATION";
pub const SDL_HINT_WINDOW_ACTIVATE_WHEN_RAISED = "SDL_WINDOW_ACTIVATE_WHEN_RAISED";
pub const SDL_HINT_WINDOW_ACTIVATE_WHEN_SHOWN = "SDL_WINDOW_ACTIVATE_WHEN_SHOWN";
pub const SDL_HINT_WINDOW_ALLOW_TOPMOST = "SDL_WINDOW_ALLOW_TOPMOST";
pub const SDL_HINT_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN = "SDL_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN";
pub const SDL_HINT_WINDOWS_CLOSE_ON_ALT_F4 = "SDL_WINDOWS_CLOSE_ON_ALT_F4";
pub const SDL_HINT_WINDOWS_ENABLE_MENU_MNEMONICS = "SDL_WINDOWS_ENABLE_MENU_MNEMONICS";
pub const SDL_HINT_WINDOWS_ENABLE_MESSAGELOOP = "SDL_WINDOWS_ENABLE_MESSAGELOOP";
pub const SDL_HINT_WINDOWS_RAW_KEYBOARD = "SDL_WINDOWS_RAW_KEYBOARD";
pub const SDL_HINT_WINDOWS_FORCE_MUTEX_CRITICAL_SECTIONS = "SDL_WINDOWS_FORCE_MUTEX_CRITICAL_SECTIONS";
pub const SDL_HINT_WINDOWS_FORCE_SEMAPHORE_KERNEL = "SDL_WINDOWS_FORCE_SEMAPHORE_KERNEL";
pub const SDL_HINT_WINDOWS_INTRESOURCE_ICON = "SDL_WINDOWS_INTRESOURCE_ICON";
pub const SDL_HINT_WINDOWS_INTRESOURCE_ICON_SMALL = "SDL_WINDOWS_INTRESOURCE_ICON_SMALL";
pub const SDL_HINT_WINDOWS_USE_D3D9EX = "SDL_WINDOWS_USE_D3D9EX";
pub const SDL_HINT_WINDOWS_ERASE_BACKGROUND_MODE = "SDL_WINDOWS_ERASE_BACKGROUND_MODE";
pub const SDL_HINT_WINRT_HANDLE_BACK_BUTTON = "SDL_WINRT_HANDLE_BACK_BUTTON";
pub const SDL_HINT_WINRT_PRIVACY_POLICY_LABEL = "SDL_WINRT_PRIVACY_POLICY_LABEL";
pub const SDL_HINT_WINRT_PRIVACY_POLICY_URL = "SDL_WINRT_PRIVACY_POLICY_URL";
pub const SDL_HINT_X11_FORCE_OVERRIDE_REDIRECT = "SDL_X11_FORCE_OVERRIDE_REDIRECT";
pub const SDL_HINT_X11_WINDOW_TYPE = "SDL_X11_WINDOW_TYPE";
pub const SDL_HINT_XINPUT_ENABLED = "SDL_XINPUT_ENABLED";
pub const SDL_init_h_ = "";
pub const SDL_INIT_TIMER = @as(c_uint, 0x00000001);
pub const SDL_INIT_AUDIO = @as(c_uint, 0x00000010);
pub const SDL_INIT_VIDEO = @as(c_uint, 0x00000020);
pub const SDL_INIT_JOYSTICK = @as(c_uint, 0x00000200);
pub const SDL_INIT_HAPTIC = @as(c_uint, 0x00001000);
pub const SDL_INIT_GAMEPAD = @as(c_uint, 0x00002000);
pub const SDL_INIT_EVENTS = @as(c_uint, 0x00004000);
pub const SDL_INIT_SENSOR = @as(c_uint, 0x00008000);
pub const SDL_INIT_CAMERA = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00010000, .hex);
pub const SDL_loadso_h_ = "";
pub const SDL_locale_h = "";
pub const SDL_log_h_ = "";
pub const SDL_messagebox_h_ = "";
pub const SDL_MESSAGEBOX_ERROR = @as(c_uint, 0x00000010);
pub const SDL_MESSAGEBOX_WARNING = @as(c_uint, 0x00000020);
pub const SDL_MESSAGEBOX_INFORMATION = @as(c_uint, 0x00000040);
pub const SDL_MESSAGEBOX_BUTTONS_LEFT_TO_RIGHT = @as(c_uint, 0x00000080);
pub const SDL_MESSAGEBOX_BUTTONS_RIGHT_TO_LEFT = @as(c_uint, 0x00000100);
pub const SDL_MESSAGEBOX_BUTTON_RETURNKEY_DEFAULT = @as(c_uint, 0x00000001);
pub const SDL_MESSAGEBOX_BUTTON_ESCAPEKEY_DEFAULT = @as(c_uint, 0x00000002);
pub const SDL_metal_h_ = "";
pub const SDL_misc_h_ = "";
pub const SDL_platform_h_ = "";
pub const SDL_render_h_ = "";
pub const SDL_SOFTWARE_RENDERER = "software";
pub const SDL_PROP_RENDERER_CREATE_NAME_STRING = "name";
pub const SDL_PROP_RENDERER_CREATE_WINDOW_POINTER = "window";
pub const SDL_PROP_RENDERER_CREATE_SURFACE_POINTER = "surface";
pub const SDL_PROP_RENDERER_CREATE_OUTPUT_COLORSPACE_NUMBER = "output_colorspace";
pub const SDL_PROP_RENDERER_CREATE_PRESENT_VSYNC_NUMBER = "present_vsync";
pub const SDL_PROP_RENDERER_CREATE_VULKAN_INSTANCE_POINTER = "vulkan.instance";
pub const SDL_PROP_RENDERER_CREATE_VULKAN_SURFACE_NUMBER = "vulkan.surface";
pub const SDL_PROP_RENDERER_CREATE_VULKAN_PHYSICAL_DEVICE_POINTER = "vulkan.physical_device";
pub const SDL_PROP_RENDERER_CREATE_VULKAN_DEVICE_POINTER = "vulkan.device";
pub const SDL_PROP_RENDERER_CREATE_VULKAN_GRAPHICS_QUEUE_FAMILY_INDEX_NUMBER = "vulkan.graphics_queue_family_index";
pub const SDL_PROP_RENDERER_CREATE_VULKAN_PRESENT_QUEUE_FAMILY_INDEX_NUMBER = "vulkan.present_queue_family_index";
pub const SDL_PROP_RENDERER_NAME_STRING = "SDL.renderer.name";
pub const SDL_PROP_RENDERER_WINDOW_POINTER = "SDL.renderer.window";
pub const SDL_PROP_RENDERER_SURFACE_POINTER = "SDL.renderer.surface";
pub const SDL_PROP_RENDERER_VSYNC_NUMBER = "SDL.renderer.vsync";
pub const SDL_PROP_RENDERER_MAX_TEXTURE_SIZE_NUMBER = "SDL.renderer.max_texture_size";
pub const SDL_PROP_RENDERER_TEXTURE_FORMATS_POINTER = "SDL.renderer.texture_formats";
pub const SDL_PROP_RENDERER_OUTPUT_COLORSPACE_NUMBER = "SDL.renderer.output_colorspace";
pub const SDL_PROP_RENDERER_HDR_ENABLED_BOOLEAN = "SDL.renderer.HDR_enabled";
pub const SDL_PROP_RENDERER_SDR_WHITE_POINT_FLOAT = "SDL.renderer.SDR_white_point";
pub const SDL_PROP_RENDERER_HDR_HEADROOM_FLOAT = "SDL.renderer.HDR_headroom";
pub const SDL_PROP_RENDERER_D3D9_DEVICE_POINTER = "SDL.renderer.d3d9.device";
pub const SDL_PROP_RENDERER_D3D11_DEVICE_POINTER = "SDL.renderer.d3d11.device";
pub const SDL_PROP_RENDERER_D3D11_SWAPCHAIN_POINTER = "SDL.renderer.d3d11.swap_chain";
pub const SDL_PROP_RENDERER_D3D12_DEVICE_POINTER = "SDL.renderer.d3d12.device";
pub const SDL_PROP_RENDERER_D3D12_SWAPCHAIN_POINTER = "SDL.renderer.d3d12.swap_chain";
pub const SDL_PROP_RENDERER_D3D12_COMMAND_QUEUE_POINTER = "SDL.renderer.d3d12.command_queue";
pub const SDL_PROP_RENDERER_VULKAN_INSTANCE_POINTER = "SDL.renderer.vulkan.instance";
pub const SDL_PROP_RENDERER_VULKAN_SURFACE_NUMBER = "SDL.renderer.vulkan.surface";
pub const SDL_PROP_RENDERER_VULKAN_PHYSICAL_DEVICE_POINTER = "SDL.renderer.vulkan.physical_device";
pub const SDL_PROP_RENDERER_VULKAN_DEVICE_POINTER = "SDL.renderer.vulkan.device";
pub const SDL_PROP_RENDERER_VULKAN_GRAPHICS_QUEUE_FAMILY_INDEX_NUMBER = "SDL.renderer.vulkan.graphics_queue_family_index";
pub const SDL_PROP_RENDERER_VULKAN_PRESENT_QUEUE_FAMILY_INDEX_NUMBER = "SDL.renderer.vulkan.present_queue_family_index";
pub const SDL_PROP_RENDERER_VULKAN_SWAPCHAIN_IMAGE_COUNT_NUMBER = "SDL.renderer.vulkan.swapchain_image_count";
pub const SDL_PROP_TEXTURE_CREATE_COLORSPACE_NUMBER = "colorspace";
pub const SDL_PROP_TEXTURE_CREATE_FORMAT_NUMBER = "format";
pub const SDL_PROP_TEXTURE_CREATE_ACCESS_NUMBER = "access";
pub const SDL_PROP_TEXTURE_CREATE_WIDTH_NUMBER = "width";
pub const SDL_PROP_TEXTURE_CREATE_HEIGHT_NUMBER = "height";
pub const SDL_PROP_TEXTURE_CREATE_SDR_WHITE_POINT_FLOAT = "SDR_white_point";
pub const SDL_PROP_TEXTURE_CREATE_HDR_HEADROOM_FLOAT = "HDR_headroom";
pub const SDL_PROP_TEXTURE_CREATE_D3D11_TEXTURE_POINTER = "d3d11.texture";
pub const SDL_PROP_TEXTURE_CREATE_D3D11_TEXTURE_U_POINTER = "d3d11.texture_u";
pub const SDL_PROP_TEXTURE_CREATE_D3D11_TEXTURE_V_POINTER = "d3d11.texture_v";
pub const SDL_PROP_TEXTURE_CREATE_D3D12_TEXTURE_POINTER = "d3d12.texture";
pub const SDL_PROP_TEXTURE_CREATE_D3D12_TEXTURE_U_POINTER = "d3d12.texture_u";
pub const SDL_PROP_TEXTURE_CREATE_D3D12_TEXTURE_V_POINTER = "d3d12.texture_v";
pub const SDL_PROP_TEXTURE_CREATE_METAL_PIXELBUFFER_POINTER = "metal.pixelbuffer";
pub const SDL_PROP_TEXTURE_CREATE_OPENGL_TEXTURE_NUMBER = "opengl.texture";
pub const SDL_PROP_TEXTURE_CREATE_OPENGL_TEXTURE_UV_NUMBER = "opengl.texture_uv";
pub const SDL_PROP_TEXTURE_CREATE_OPENGL_TEXTURE_U_NUMBER = "opengl.texture_u";
pub const SDL_PROP_TEXTURE_CREATE_OPENGL_TEXTURE_V_NUMBER = "opengl.texture_v";
pub const SDL_PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_NUMBER = "opengles2.texture";
pub const SDL_PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_UV_NUMBER = "opengles2.texture_uv";
pub const SDL_PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_U_NUMBER = "opengles2.texture_u";
pub const SDL_PROP_TEXTURE_CREATE_OPENGLES2_TEXTURE_V_NUMBER = "opengles2.texture_v";
pub const SDL_PROP_TEXTURE_CREATE_VULKAN_TEXTURE_NUMBER = "vulkan.texture";
pub const SDL_PROP_TEXTURE_COLORSPACE_NUMBER = "SDL.texture.colorspace";
pub const SDL_PROP_TEXTURE_FORMAT_NUMBER = "SDL.texture.format";
pub const SDL_PROP_TEXTURE_ACCESS_NUMBER = "SDL.texture.access";
pub const SDL_PROP_TEXTURE_WIDTH_NUMBER = "SDL.texture.width";
pub const SDL_PROP_TEXTURE_HEIGHT_NUMBER = "SDL.texture.height";
pub const SDL_PROP_TEXTURE_SDR_WHITE_POINT_FLOAT = "SDL.texture.SDR_white_point";
pub const SDL_PROP_TEXTURE_HDR_HEADROOM_FLOAT = "SDL.texture.HDR_headroom";
pub const SDL_PROP_TEXTURE_D3D11_TEXTURE_POINTER = "SDL.texture.d3d11.texture";
pub const SDL_PROP_TEXTURE_D3D11_TEXTURE_U_POINTER = "SDL.texture.d3d11.texture_u";
pub const SDL_PROP_TEXTURE_D3D11_TEXTURE_V_POINTER = "SDL.texture.d3d11.texture_v";
pub const SDL_PROP_TEXTURE_D3D12_TEXTURE_POINTER = "SDL.texture.d3d12.texture";
pub const SDL_PROP_TEXTURE_D3D12_TEXTURE_U_POINTER = "SDL.texture.d3d12.texture_u";
pub const SDL_PROP_TEXTURE_D3D12_TEXTURE_V_POINTER = "SDL.texture.d3d12.texture_v";
pub const SDL_PROP_TEXTURE_OPENGL_TEXTURE_NUMBER = "SDL.texture.opengl.texture";
pub const SDL_PROP_TEXTURE_OPENGL_TEXTURE_UV_NUMBER = "SDL.texture.opengl.texture_uv";
pub const SDL_PROP_TEXTURE_OPENGL_TEXTURE_U_NUMBER = "SDL.texture.opengl.texture_u";
pub const SDL_PROP_TEXTURE_OPENGL_TEXTURE_V_NUMBER = "SDL.texture.opengl.texture_v";
pub const SDL_PROP_TEXTURE_OPENGL_TEXTURE_TARGET_NUMBER = "SDL.texture.opengl.target";
pub const SDL_PROP_TEXTURE_OPENGL_TEX_W_FLOAT = "SDL.texture.opengl.tex_w";
pub const SDL_PROP_TEXTURE_OPENGL_TEX_H_FLOAT = "SDL.texture.opengl.tex_h";
pub const SDL_PROP_TEXTURE_OPENGLES2_TEXTURE_NUMBER = "SDL.texture.opengles2.texture";
pub const SDL_PROP_TEXTURE_OPENGLES2_TEXTURE_UV_NUMBER = "SDL.texture.opengles2.texture_uv";
pub const SDL_PROP_TEXTURE_OPENGLES2_TEXTURE_U_NUMBER = "SDL.texture.opengles2.texture_u";
pub const SDL_PROP_TEXTURE_OPENGLES2_TEXTURE_V_NUMBER = "SDL.texture.opengles2.texture_v";
pub const SDL_PROP_TEXTURE_OPENGLES2_TEXTURE_TARGET_NUMBER = "SDL.texture.opengles2.target";
pub const SDL_PROP_TEXTURE_VULKAN_TEXTURE_NUMBER = "SDL.texture.vulkan.texture";
pub const SDL_RENDERER_VSYNC_DISABLED = @as(c_int, 0);
pub const SDL_RENDERER_VSYNC_ADAPTIVE = -@as(c_int, 1);
pub const SDL_storage_h_ = "";
pub const SDL_system_h_ = "";
pub const SDL_time_h_ = "";
pub const SDL_timer_h_ = "";
pub const SDL_MS_PER_SECOND = @as(c_int, 1000);
pub const SDL_US_PER_SECOND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const SDL_NS_PER_SECOND = @as(c_longlong, 1000000000);
pub const SDL_NS_PER_MS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub const SDL_NS_PER_US = @as(c_int, 1000);
pub inline fn SDL_SECONDS_TO_NS(S: anytype) @TypeOf(@import("std").zig.c_translation.cast(Uint64, S) * SDL_NS_PER_SECOND) {
    _ = &S;
    return @import("std").zig.c_translation.cast(Uint64, S) * SDL_NS_PER_SECOND;
}
pub inline fn SDL_NS_TO_SECONDS(NS: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(NS, SDL_NS_PER_SECOND)) {
    _ = &NS;
    return @import("std").zig.c_translation.MacroArithmetic.div(NS, SDL_NS_PER_SECOND);
}
pub inline fn SDL_MS_TO_NS(MS: anytype) @TypeOf(@import("std").zig.c_translation.cast(Uint64, MS) * SDL_NS_PER_MS) {
    _ = &MS;
    return @import("std").zig.c_translation.cast(Uint64, MS) * SDL_NS_PER_MS;
}
pub inline fn SDL_NS_TO_MS(NS: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(NS, SDL_NS_PER_MS)) {
    _ = &NS;
    return @import("std").zig.c_translation.MacroArithmetic.div(NS, SDL_NS_PER_MS);
}
pub inline fn SDL_US_TO_NS(US: anytype) @TypeOf(@import("std").zig.c_translation.cast(Uint64, US) * SDL_NS_PER_US) {
    _ = &US;
    return @import("std").zig.c_translation.cast(Uint64, US) * SDL_NS_PER_US;
}
pub inline fn SDL_NS_TO_US(NS: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(NS, SDL_NS_PER_US)) {
    _ = &NS;
    return @import("std").zig.c_translation.MacroArithmetic.div(NS, SDL_NS_PER_US);
}
pub const SDL_version_h_ = "";
pub const SDL_MAJOR_VERSION = @as(c_int, 3);
pub const SDL_MINOR_VERSION = @as(c_int, 1);
pub const SDL_MICRO_VERSION = @as(c_int, 2);
pub inline fn SDL_VERSIONNUM(major: anytype, minor: anytype, patch: anytype) @TypeOf(((major * @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal)) + (minor * @as(c_int, 1000))) + patch) {
    _ = &major;
    _ = &minor;
    _ = &patch;
    return ((major * @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal)) + (minor * @as(c_int, 1000))) + patch;
}
pub inline fn SDL_VERSIONNUM_MAJOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(version, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal))) {
    _ = &version;
    return @import("std").zig.c_translation.MacroArithmetic.div(version, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
}
pub inline fn SDL_VERSIONNUM_MINOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.rem(@import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 1000)), @as(c_int, 1000))) {
    _ = &version;
    return @import("std").zig.c_translation.MacroArithmetic.rem(@import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 1000)), @as(c_int, 1000));
}
pub inline fn SDL_VERSIONNUM_MICRO(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 1000))) {
    _ = &version;
    return @import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 1000));
}
pub const SDL_VERSION = SDL_VERSIONNUM(SDL_MAJOR_VERSION, SDL_MINOR_VERSION, SDL_MICRO_VERSION);
pub inline fn SDL_VERSION_ATLEAST(X: anytype, Y: anytype, Z: anytype) @TypeOf(SDL_VERSION >= SDL_VERSIONNUM(X, Y, Z)) {
    _ = &X;
    _ = &Y;
    _ = &Z;
    return SDL_VERSION >= SDL_VERSIONNUM(X, Y, Z);
}
pub const SDL_oldnames_h_ = "";
pub const SDL_AtomicCAS = @compileError("unable to translate macro: undefined identifier `SDL_AtomicCAS_renamed_SDL_AtomicCompareAndSwap`");
// /usr/local/include/SDL3/SDL_oldnames.h:638:9
pub const SDL_AtomicCASPtr = @compileError("unable to translate macro: undefined identifier `SDL_AtomicCASPtr_renamed_SDL_AtomicCompareAndSwapPointer`");
// /usr/local/include/SDL3/SDL_oldnames.h:639:9
pub const SDL_AtomicLock = @compileError("unable to translate macro: undefined identifier `SDL_AtomicLock_renamed_SDL_LockSpinlock`");
// /usr/local/include/SDL3/SDL_oldnames.h:640:9
pub const SDL_AtomicTryLock = @compileError("unable to translate macro: undefined identifier `SDL_AtomicTryLock_renamed_SDL_TryLockSpinlock`");
// /usr/local/include/SDL3/SDL_oldnames.h:641:9
pub const SDL_AtomicUnlock = @compileError("unable to translate macro: undefined identifier `SDL_AtomicUnlock_renamed_SDL_UnlockSpinlock`");
// /usr/local/include/SDL3/SDL_oldnames.h:642:9
pub const SDL_atomic_t = @compileError("unable to translate macro: undefined identifier `SDL_atomic_t_renamed_SDL_AtomicInt`");
// /usr/local/include/SDL3/SDL_oldnames.h:643:9
pub const AUDIO_F32 = @compileError("unable to translate macro: undefined identifier `AUDIO_F32_renamed_SDL_AUDIO_F32LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:646:9
pub const AUDIO_F32LSB = @compileError("unable to translate macro: undefined identifier `AUDIO_F32LSB_renamed_SDL_AUDIO_F32LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:647:9
pub const AUDIO_F32MSB = @compileError("unable to translate macro: undefined identifier `AUDIO_F32MSB_renamed_SDL_AUDIO_F32BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:648:9
pub const AUDIO_F32SYS = @compileError("unable to translate macro: undefined identifier `AUDIO_F32SYS_renamed_SDL_AUDIO_F32`");
// /usr/local/include/SDL3/SDL_oldnames.h:649:9
pub const AUDIO_S16 = @compileError("unable to translate macro: undefined identifier `AUDIO_S16_renamed_SDL_AUDIO_S16LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:650:9
pub const AUDIO_S16LSB = @compileError("unable to translate macro: undefined identifier `AUDIO_S16LSB_renamed_SDL_AUDIO_S16LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:651:9
pub const AUDIO_S16MSB = @compileError("unable to translate macro: undefined identifier `AUDIO_S16MSB_renamed_SDL_AUDIO_S16BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:652:9
pub const AUDIO_S16SYS = @compileError("unable to translate macro: undefined identifier `AUDIO_S16SYS_renamed_SDL_AUDIO_S16`");
// /usr/local/include/SDL3/SDL_oldnames.h:653:9
pub const AUDIO_S32 = @compileError("unable to translate macro: undefined identifier `AUDIO_S32_renamed_SDL_AUDIO_S32LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:654:9
pub const AUDIO_S32LSB = @compileError("unable to translate macro: undefined identifier `AUDIO_S32LSB_renamed_SDL_AUDIO_S32LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:655:9
pub const AUDIO_S32MSB = @compileError("unable to translate macro: undefined identifier `AUDIO_S32MSB_renamed_SDL_AUDIO_S32BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:656:9
pub const AUDIO_S32SYS = @compileError("unable to translate macro: undefined identifier `AUDIO_S32SYS_renamed_SDL_AUDIO_S32`");
// /usr/local/include/SDL3/SDL_oldnames.h:657:9
pub const AUDIO_S8 = @compileError("unable to translate macro: undefined identifier `AUDIO_S8_renamed_SDL_AUDIO_S8`");
// /usr/local/include/SDL3/SDL_oldnames.h:658:9
pub const AUDIO_U8 = @compileError("unable to translate macro: undefined identifier `AUDIO_U8_renamed_SDL_AUDIO_U8`");
// /usr/local/include/SDL3/SDL_oldnames.h:659:9
pub const SDL_AudioStreamAvailable = @compileError("unable to translate macro: undefined identifier `SDL_AudioStreamAvailable_renamed_SDL_GetAudioStreamAvailable`");
// /usr/local/include/SDL3/SDL_oldnames.h:660:9
pub const SDL_AudioStreamClear = @compileError("unable to translate macro: undefined identifier `SDL_AudioStreamClear_renamed_SDL_ClearAudioStream`");
// /usr/local/include/SDL3/SDL_oldnames.h:661:9
pub const SDL_AudioStreamFlush = @compileError("unable to translate macro: undefined identifier `SDL_AudioStreamFlush_renamed_SDL_FlushAudioStream`");
// /usr/local/include/SDL3/SDL_oldnames.h:662:9
pub const SDL_AudioStreamGet = @compileError("unable to translate macro: undefined identifier `SDL_AudioStreamGet_renamed_SDL_GetAudioStreamData`");
// /usr/local/include/SDL3/SDL_oldnames.h:663:9
pub const SDL_AudioStreamPut = @compileError("unable to translate macro: undefined identifier `SDL_AudioStreamPut_renamed_SDL_PutAudioStreamData`");
// /usr/local/include/SDL3/SDL_oldnames.h:664:9
pub const SDL_FreeAudioStream = @compileError("unable to translate macro: undefined identifier `SDL_FreeAudioStream_renamed_SDL_DestroyAudioStream`");
// /usr/local/include/SDL3/SDL_oldnames.h:665:9
pub const SDL_FreeWAV = @compileError("unable to translate macro: undefined identifier `SDL_FreeWAV_renamed_SDL_free`");
// /usr/local/include/SDL3/SDL_oldnames.h:666:9
pub const SDL_LoadWAV_RW = @compileError("unable to translate macro: undefined identifier `SDL_LoadWAV_RW_renamed_SDL_LoadWAV_IO`");
// /usr/local/include/SDL3/SDL_oldnames.h:667:9
pub const SDL_MixAudioFormat = @compileError("unable to translate macro: undefined identifier `SDL_MixAudioFormat_renamed_SDL_MixAudio`");
// /usr/local/include/SDL3/SDL_oldnames.h:668:9
pub const SDL_NewAudioStream = @compileError("unable to translate macro: undefined identifier `SDL_NewAudioStream_renamed_SDL_CreateAudioStream`");
// /usr/local/include/SDL3/SDL_oldnames.h:669:9
pub const SDL_SIMDGetAlignment = @compileError("unable to translate macro: undefined identifier `SDL_SIMDGetAlignment_renamed_SDL_GetSIMDAlignment`");
// /usr/local/include/SDL3/SDL_oldnames.h:672:9
pub const SDL_SwapBE16 = @compileError("unable to translate macro: undefined identifier `SDL_SwapBE16_renamed_SDL_Swap16BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:675:9
pub const SDL_SwapBE32 = @compileError("unable to translate macro: undefined identifier `SDL_SwapBE32_renamed_SDL_Swap32BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:676:9
pub const SDL_SwapBE64 = @compileError("unable to translate macro: undefined identifier `SDL_SwapBE64_renamed_SDL_Swap64BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:677:9
pub const SDL_SwapLE16 = @compileError("unable to translate macro: undefined identifier `SDL_SwapLE16_renamed_SDL_Swap16LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:678:9
pub const SDL_SwapLE32 = @compileError("unable to translate macro: undefined identifier `SDL_SwapLE32_renamed_SDL_Swap32LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:679:9
pub const SDL_SwapLE64 = @compileError("unable to translate macro: undefined identifier `SDL_SwapLE64_renamed_SDL_Swap64LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:680:9
pub const SDL_APP_DIDENTERBACKGROUND = @compileError("unable to translate macro: undefined identifier `SDL_APP_DIDENTERBACKGROUND_renamed_SDL_EVENT_DID_ENTER_BACKGROUND`");
// /usr/local/include/SDL3/SDL_oldnames.h:683:9
pub const SDL_APP_DIDENTERFOREGROUND = @compileError("unable to translate macro: undefined identifier `SDL_APP_DIDENTERFOREGROUND_renamed_SDL_EVENT_DID_ENTER_FOREGROUND`");
// /usr/local/include/SDL3/SDL_oldnames.h:684:9
pub const SDL_APP_LOWMEMORY = @compileError("unable to translate macro: undefined identifier `SDL_APP_LOWMEMORY_renamed_SDL_EVENT_LOW_MEMORY`");
// /usr/local/include/SDL3/SDL_oldnames.h:685:9
pub const SDL_APP_TERMINATING = @compileError("unable to translate macro: undefined identifier `SDL_APP_TERMINATING_renamed_SDL_EVENT_TERMINATING`");
// /usr/local/include/SDL3/SDL_oldnames.h:686:9
pub const SDL_APP_WILLENTERBACKGROUND = @compileError("unable to translate macro: undefined identifier `SDL_APP_WILLENTERBACKGROUND_renamed_SDL_EVENT_WILL_ENTER_BACKGROUND`");
// /usr/local/include/SDL3/SDL_oldnames.h:687:9
pub const SDL_APP_WILLENTERFOREGROUND = @compileError("unable to translate macro: undefined identifier `SDL_APP_WILLENTERFOREGROUND_renamed_SDL_EVENT_WILL_ENTER_FOREGROUND`");
// /usr/local/include/SDL3/SDL_oldnames.h:688:9
pub const SDL_AUDIODEVICEADDED = @compileError("unable to translate macro: undefined identifier `SDL_AUDIODEVICEADDED_renamed_SDL_EVENT_AUDIO_DEVICE_ADDED`");
// /usr/local/include/SDL3/SDL_oldnames.h:689:9
pub const SDL_AUDIODEVICEREMOVED = @compileError("unable to translate macro: undefined identifier `SDL_AUDIODEVICEREMOVED_renamed_SDL_EVENT_AUDIO_DEVICE_REMOVED`");
// /usr/local/include/SDL3/SDL_oldnames.h:690:9
pub const SDL_CLIPBOARDUPDATE = @compileError("unable to translate macro: undefined identifier `SDL_CLIPBOARDUPDATE_renamed_SDL_EVENT_CLIPBOARD_UPDATE`");
// /usr/local/include/SDL3/SDL_oldnames.h:691:9
pub const SDL_CONTROLLERAXISMOTION = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERAXISMOTION_renamed_SDL_EVENT_GAMEPAD_AXIS_MOTION`");
// /usr/local/include/SDL3/SDL_oldnames.h:692:9
pub const SDL_CONTROLLERBUTTONDOWN = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERBUTTONDOWN_renamed_SDL_EVENT_GAMEPAD_BUTTON_DOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:693:9
pub const SDL_CONTROLLERBUTTONUP = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERBUTTONUP_renamed_SDL_EVENT_GAMEPAD_BUTTON_UP`");
// /usr/local/include/SDL3/SDL_oldnames.h:694:9
pub const SDL_CONTROLLERDEVICEADDED = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERDEVICEADDED_renamed_SDL_EVENT_GAMEPAD_ADDED`");
// /usr/local/include/SDL3/SDL_oldnames.h:695:9
pub const SDL_CONTROLLERDEVICEREMAPPED = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERDEVICEREMAPPED_renamed_SDL_EVENT_GAMEPAD_REMAPPED`");
// /usr/local/include/SDL3/SDL_oldnames.h:696:9
pub const SDL_CONTROLLERDEVICEREMOVED = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERDEVICEREMOVED_renamed_SDL_EVENT_GAMEPAD_REMOVED`");
// /usr/local/include/SDL3/SDL_oldnames.h:697:9
pub const SDL_CONTROLLERSENSORUPDATE = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERSENSORUPDATE_renamed_SDL_EVENT_GAMEPAD_SENSOR_UPDATE`");
// /usr/local/include/SDL3/SDL_oldnames.h:698:9
pub const SDL_CONTROLLERSTEAMHANDLEUPDATED = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERSTEAMHANDLEUPDATED_renamed_SDL_EVENT_GAMEPAD_STEAM_HANDLE_UPDATED`");
// /usr/local/include/SDL3/SDL_oldnames.h:699:9
pub const SDL_CONTROLLERTOUCHPADDOWN = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERTOUCHPADDOWN_renamed_SDL_EVENT_GAMEPAD_TOUCHPAD_DOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:700:9
pub const SDL_CONTROLLERTOUCHPADMOTION = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERTOUCHPADMOTION_renamed_SDL_EVENT_GAMEPAD_TOUCHPAD_MOTION`");
// /usr/local/include/SDL3/SDL_oldnames.h:701:9
pub const SDL_CONTROLLERTOUCHPADUP = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLERTOUCHPADUP_renamed_SDL_EVENT_GAMEPAD_TOUCHPAD_UP`");
// /usr/local/include/SDL3/SDL_oldnames.h:702:9
pub const SDL_ControllerAxisEvent = @compileError("unable to translate macro: undefined identifier `SDL_ControllerAxisEvent_renamed_SDL_GamepadAxisEvent`");
// /usr/local/include/SDL3/SDL_oldnames.h:703:9
pub const SDL_ControllerButtonEvent = @compileError("unable to translate macro: undefined identifier `SDL_ControllerButtonEvent_renamed_SDL_GamepadButtonEvent`");
// /usr/local/include/SDL3/SDL_oldnames.h:704:9
pub const SDL_ControllerDeviceEvent = @compileError("unable to translate macro: undefined identifier `SDL_ControllerDeviceEvent_renamed_SDL_GamepadDeviceEvent`");
// /usr/local/include/SDL3/SDL_oldnames.h:705:9
pub const SDL_ControllerSensorEvent = @compileError("unable to translate macro: undefined identifier `SDL_ControllerSensorEvent_renamed_SDL_GamepadSensorEvent`");
// /usr/local/include/SDL3/SDL_oldnames.h:706:9
pub const SDL_ControllerTouchpadEvent = @compileError("unable to translate macro: undefined identifier `SDL_ControllerTouchpadEvent_renamed_SDL_GamepadTouchpadEvent`");
// /usr/local/include/SDL3/SDL_oldnames.h:707:9
pub const SDL_DISPLAYEVENT_CONNECTED = @compileError("unable to translate macro: undefined identifier `SDL_DISPLAYEVENT_CONNECTED_renamed_SDL_EVENT_DISPLAY_ADDED`");
// /usr/local/include/SDL3/SDL_oldnames.h:708:9
pub const SDL_DISPLAYEVENT_DISCONNECTED = @compileError("unable to translate macro: undefined identifier `SDL_DISPLAYEVENT_DISCONNECTED_renamed_SDL_EVENT_DISPLAY_REMOVED`");
// /usr/local/include/SDL3/SDL_oldnames.h:709:9
pub const SDL_DISPLAYEVENT_MOVED = @compileError("unable to translate macro: undefined identifier `SDL_DISPLAYEVENT_MOVED_renamed_SDL_EVENT_DISPLAY_MOVED`");
// /usr/local/include/SDL3/SDL_oldnames.h:710:9
pub const SDL_DISPLAYEVENT_ORIENTATION = @compileError("unable to translate macro: undefined identifier `SDL_DISPLAYEVENT_ORIENTATION_renamed_SDL_EVENT_DISPLAY_ORIENTATION`");
// /usr/local/include/SDL3/SDL_oldnames.h:711:9
pub const SDL_DROPBEGIN = @compileError("unable to translate macro: undefined identifier `SDL_DROPBEGIN_renamed_SDL_EVENT_DROP_BEGIN`");
// /usr/local/include/SDL3/SDL_oldnames.h:712:9
pub const SDL_DROPCOMPLETE = @compileError("unable to translate macro: undefined identifier `SDL_DROPCOMPLETE_renamed_SDL_EVENT_DROP_COMPLETE`");
// /usr/local/include/SDL3/SDL_oldnames.h:713:9
pub const SDL_DROPFILE = @compileError("unable to translate macro: undefined identifier `SDL_DROPFILE_renamed_SDL_EVENT_DROP_FILE`");
// /usr/local/include/SDL3/SDL_oldnames.h:714:9
pub const SDL_DROPTEXT = @compileError("unable to translate macro: undefined identifier `SDL_DROPTEXT_renamed_SDL_EVENT_DROP_TEXT`");
// /usr/local/include/SDL3/SDL_oldnames.h:715:9
pub const SDL_FINGERDOWN = @compileError("unable to translate macro: undefined identifier `SDL_FINGERDOWN_renamed_SDL_EVENT_FINGER_DOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:716:9
pub const SDL_FINGERMOTION = @compileError("unable to translate macro: undefined identifier `SDL_FINGERMOTION_renamed_SDL_EVENT_FINGER_MOTION`");
// /usr/local/include/SDL3/SDL_oldnames.h:717:9
pub const SDL_FINGERUP = @compileError("unable to translate macro: undefined identifier `SDL_FINGERUP_renamed_SDL_EVENT_FINGER_UP`");
// /usr/local/include/SDL3/SDL_oldnames.h:718:9
pub const SDL_FIRSTEVENT = @compileError("unable to translate macro: undefined identifier `SDL_FIRSTEVENT_renamed_SDL_EVENT_FIRST`");
// /usr/local/include/SDL3/SDL_oldnames.h:719:9
pub const SDL_JOYAXISMOTION = @compileError("unable to translate macro: undefined identifier `SDL_JOYAXISMOTION_renamed_SDL_EVENT_JOYSTICK_AXIS_MOTION`");
// /usr/local/include/SDL3/SDL_oldnames.h:720:9
pub const SDL_JOYBATTERYUPDATED = @compileError("unable to translate macro: undefined identifier `SDL_JOYBATTERYUPDATED_renamed_SDL_EVENT_JOYSTICK_BATTERY_UPDATED`");
// /usr/local/include/SDL3/SDL_oldnames.h:721:9
pub const SDL_JOYBUTTONDOWN = @compileError("unable to translate macro: undefined identifier `SDL_JOYBUTTONDOWN_renamed_SDL_EVENT_JOYSTICK_BUTTON_DOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:722:9
pub const SDL_JOYBUTTONUP = @compileError("unable to translate macro: undefined identifier `SDL_JOYBUTTONUP_renamed_SDL_EVENT_JOYSTICK_BUTTON_UP`");
// /usr/local/include/SDL3/SDL_oldnames.h:723:9
pub const SDL_JOYDEVICEADDED = @compileError("unable to translate macro: undefined identifier `SDL_JOYDEVICEADDED_renamed_SDL_EVENT_JOYSTICK_ADDED`");
// /usr/local/include/SDL3/SDL_oldnames.h:724:9
pub const SDL_JOYDEVICEREMOVED = @compileError("unable to translate macro: undefined identifier `SDL_JOYDEVICEREMOVED_renamed_SDL_EVENT_JOYSTICK_REMOVED`");
// /usr/local/include/SDL3/SDL_oldnames.h:725:9
pub const SDL_JOYBALLMOTION = @compileError("unable to translate macro: undefined identifier `SDL_JOYBALLMOTION_renamed_SDL_EVENT_JOYSTICK_BALL_MOTION`");
// /usr/local/include/SDL3/SDL_oldnames.h:726:9
pub const SDL_JOYHATMOTION = @compileError("unable to translate macro: undefined identifier `SDL_JOYHATMOTION_renamed_SDL_EVENT_JOYSTICK_HAT_MOTION`");
// /usr/local/include/SDL3/SDL_oldnames.h:727:9
pub const SDL_KEYDOWN = @compileError("unable to translate macro: undefined identifier `SDL_KEYDOWN_renamed_SDL_EVENT_KEY_DOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:728:9
pub const SDL_KEYMAPCHANGED = @compileError("unable to translate macro: undefined identifier `SDL_KEYMAPCHANGED_renamed_SDL_EVENT_KEYMAP_CHANGED`");
// /usr/local/include/SDL3/SDL_oldnames.h:729:9
pub const SDL_KEYUP = @compileError("unable to translate macro: undefined identifier `SDL_KEYUP_renamed_SDL_EVENT_KEY_UP`");
// /usr/local/include/SDL3/SDL_oldnames.h:730:9
pub const SDL_LASTEVENT = @compileError("unable to translate macro: undefined identifier `SDL_LASTEVENT_renamed_SDL_EVENT_LAST`");
// /usr/local/include/SDL3/SDL_oldnames.h:731:9
pub const SDL_LOCALECHANGED = @compileError("unable to translate macro: undefined identifier `SDL_LOCALECHANGED_renamed_SDL_EVENT_LOCALE_CHANGED`");
// /usr/local/include/SDL3/SDL_oldnames.h:732:9
pub const SDL_MOUSEBUTTONDOWN = @compileError("unable to translate macro: undefined identifier `SDL_MOUSEBUTTONDOWN_renamed_SDL_EVENT_MOUSE_BUTTON_DOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:733:9
pub const SDL_MOUSEBUTTONUP = @compileError("unable to translate macro: undefined identifier `SDL_MOUSEBUTTONUP_renamed_SDL_EVENT_MOUSE_BUTTON_UP`");
// /usr/local/include/SDL3/SDL_oldnames.h:734:9
pub const SDL_MOUSEMOTION = @compileError("unable to translate macro: undefined identifier `SDL_MOUSEMOTION_renamed_SDL_EVENT_MOUSE_MOTION`");
// /usr/local/include/SDL3/SDL_oldnames.h:735:9
pub const SDL_MOUSEWHEEL = @compileError("unable to translate macro: undefined identifier `SDL_MOUSEWHEEL_renamed_SDL_EVENT_MOUSE_WHEEL`");
// /usr/local/include/SDL3/SDL_oldnames.h:736:9
pub const SDL_POLLSENTINEL = @compileError("unable to translate macro: undefined identifier `SDL_POLLSENTINEL_renamed_SDL_EVENT_POLL_SENTINEL`");
// /usr/local/include/SDL3/SDL_oldnames.h:737:9
pub const SDL_QUIT = @compileError("unable to translate macro: undefined identifier `SDL_QUIT_renamed_SDL_EVENT_QUIT`");
// /usr/local/include/SDL3/SDL_oldnames.h:738:9
pub const SDL_RENDER_DEVICE_RESET = @compileError("unable to translate macro: undefined identifier `SDL_RENDER_DEVICE_RESET_renamed_SDL_EVENT_RENDER_DEVICE_RESET`");
// /usr/local/include/SDL3/SDL_oldnames.h:739:9
pub const SDL_RENDER_TARGETS_RESET = @compileError("unable to translate macro: undefined identifier `SDL_RENDER_TARGETS_RESET_renamed_SDL_EVENT_RENDER_TARGETS_RESET`");
// /usr/local/include/SDL3/SDL_oldnames.h:740:9
pub const SDL_SENSORUPDATE = @compileError("unable to translate macro: undefined identifier `SDL_SENSORUPDATE_renamed_SDL_EVENT_SENSOR_UPDATE`");
// /usr/local/include/SDL3/SDL_oldnames.h:741:9
pub const SDL_TEXTEDITING = @compileError("unable to translate macro: undefined identifier `SDL_TEXTEDITING_renamed_SDL_EVENT_TEXT_EDITING`");
// /usr/local/include/SDL3/SDL_oldnames.h:742:9
pub const SDL_TEXTEDITING_EXT = @compileError("unable to translate macro: undefined identifier `SDL_TEXTEDITING_EXT_renamed_SDL_EVENT_TEXT_EDITING_EXT`");
// /usr/local/include/SDL3/SDL_oldnames.h:743:9
pub const SDL_TEXTINPUT = @compileError("unable to translate macro: undefined identifier `SDL_TEXTINPUT_renamed_SDL_EVENT_TEXT_INPUT`");
// /usr/local/include/SDL3/SDL_oldnames.h:744:9
pub const SDL_USEREVENT = @compileError("unable to translate macro: undefined identifier `SDL_USEREVENT_renamed_SDL_EVENT_USER`");
// /usr/local/include/SDL3/SDL_oldnames.h:745:9
pub const SDL_WINDOWEVENT_CLOSE = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_CLOSE_renamed_SDL_EVENT_WINDOW_CLOSE_REQUESTED`");
// /usr/local/include/SDL3/SDL_oldnames.h:746:9
pub const SDL_WINDOWEVENT_DISPLAY_CHANGED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_DISPLAY_CHANGED_renamed_SDL_EVENT_WINDOW_DISPLAY_CHANGED`");
// /usr/local/include/SDL3/SDL_oldnames.h:747:9
pub const SDL_WINDOWEVENT_ENTER = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_ENTER_renamed_SDL_EVENT_WINDOW_MOUSE_ENTER`");
// /usr/local/include/SDL3/SDL_oldnames.h:748:9
pub const SDL_WINDOWEVENT_EXPOSED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_EXPOSED_renamed_SDL_EVENT_WINDOW_EXPOSED`");
// /usr/local/include/SDL3/SDL_oldnames.h:749:9
pub const SDL_WINDOWEVENT_FOCUS_GAINED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_FOCUS_GAINED_renamed_SDL_EVENT_WINDOW_FOCUS_GAINED`");
// /usr/local/include/SDL3/SDL_oldnames.h:750:9
pub const SDL_WINDOWEVENT_FOCUS_LOST = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_FOCUS_LOST_renamed_SDL_EVENT_WINDOW_FOCUS_LOST`");
// /usr/local/include/SDL3/SDL_oldnames.h:751:9
pub const SDL_WINDOWEVENT_HIDDEN = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_HIDDEN_renamed_SDL_EVENT_WINDOW_HIDDEN`");
// /usr/local/include/SDL3/SDL_oldnames.h:752:9
pub const SDL_WINDOWEVENT_HIT_TEST = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_HIT_TEST_renamed_SDL_EVENT_WINDOW_HIT_TEST`");
// /usr/local/include/SDL3/SDL_oldnames.h:753:9
pub const SDL_WINDOWEVENT_ICCPROF_CHANGED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_ICCPROF_CHANGED_renamed_SDL_EVENT_WINDOW_ICCPROF_CHANGED`");
// /usr/local/include/SDL3/SDL_oldnames.h:754:9
pub const SDL_WINDOWEVENT_LEAVE = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_LEAVE_renamed_SDL_EVENT_WINDOW_MOUSE_LEAVE`");
// /usr/local/include/SDL3/SDL_oldnames.h:755:9
pub const SDL_WINDOWEVENT_MAXIMIZED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_MAXIMIZED_renamed_SDL_EVENT_WINDOW_MAXIMIZED`");
// /usr/local/include/SDL3/SDL_oldnames.h:756:9
pub const SDL_WINDOWEVENT_MINIMIZED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_MINIMIZED_renamed_SDL_EVENT_WINDOW_MINIMIZED`");
// /usr/local/include/SDL3/SDL_oldnames.h:757:9
pub const SDL_WINDOWEVENT_MOVED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_MOVED_renamed_SDL_EVENT_WINDOW_MOVED`");
// /usr/local/include/SDL3/SDL_oldnames.h:758:9
pub const SDL_WINDOWEVENT_RESIZED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_RESIZED_renamed_SDL_EVENT_WINDOW_RESIZED`");
// /usr/local/include/SDL3/SDL_oldnames.h:759:9
pub const SDL_WINDOWEVENT_RESTORED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_RESTORED_renamed_SDL_EVENT_WINDOW_RESTORED`");
// /usr/local/include/SDL3/SDL_oldnames.h:760:9
pub const SDL_WINDOWEVENT_SHOWN = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_SHOWN_renamed_SDL_EVENT_WINDOW_SHOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:761:9
pub const SDL_WINDOWEVENT_SIZE_CHANGED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_SIZE_CHANGED_renamed_SDL_EVENT_WINDOW_PIXEL_SIZE_CHANGED`");
// /usr/local/include/SDL3/SDL_oldnames.h:762:9
pub const SDL_WINDOWEVENT_TAKE_FOCUS = @compileError("unable to translate macro: undefined identifier `SDL_WINDOWEVENT_TAKE_FOCUS_renamed_SDL_EVENT_WINDOW_TAKE_FOCUS`");
// /usr/local/include/SDL3/SDL_oldnames.h:763:9
pub const SDL_eventaction = @compileError("unable to translate macro: undefined identifier `SDL_eventaction_renamed_SDL_EventAction`");
// /usr/local/include/SDL3/SDL_oldnames.h:764:9
pub const SDL_CONTROLLER_AXIS_INVALID = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_INVALID_renamed_SDL_GAMEPAD_AXIS_INVALID`");
// /usr/local/include/SDL3/SDL_oldnames.h:767:9
pub const SDL_CONTROLLER_AXIS_LEFTX = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_LEFTX_renamed_SDL_GAMEPAD_AXIS_LEFTX`");
// /usr/local/include/SDL3/SDL_oldnames.h:768:9
pub const SDL_CONTROLLER_AXIS_LEFTY = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_LEFTY_renamed_SDL_GAMEPAD_AXIS_LEFTY`");
// /usr/local/include/SDL3/SDL_oldnames.h:769:9
pub const SDL_CONTROLLER_AXIS_MAX = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_MAX_renamed_SDL_GAMEPAD_AXIS_MAX`");
// /usr/local/include/SDL3/SDL_oldnames.h:770:9
pub const SDL_CONTROLLER_AXIS_RIGHTX = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_RIGHTX_renamed_SDL_GAMEPAD_AXIS_RIGHTX`");
// /usr/local/include/SDL3/SDL_oldnames.h:771:9
pub const SDL_CONTROLLER_AXIS_RIGHTY = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_RIGHTY_renamed_SDL_GAMEPAD_AXIS_RIGHTY`");
// /usr/local/include/SDL3/SDL_oldnames.h:772:9
pub const SDL_CONTROLLER_AXIS_TRIGGERLEFT = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_TRIGGERLEFT_renamed_SDL_GAMEPAD_AXIS_LEFT_TRIGGER`");
// /usr/local/include/SDL3/SDL_oldnames.h:773:9
pub const SDL_CONTROLLER_AXIS_TRIGGERRIGHT = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_AXIS_TRIGGERRIGHT_renamed_SDL_GAMEPAD_AXIS_RIGHT_TRIGGER`");
// /usr/local/include/SDL3/SDL_oldnames.h:774:9
pub const SDL_CONTROLLER_BINDTYPE_AXIS = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BINDTYPE_AXIS_renamed_SDL_GAMEPAD_BINDTYPE_AXIS`");
// /usr/local/include/SDL3/SDL_oldnames.h:775:9
pub const SDL_CONTROLLER_BINDTYPE_BUTTON = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BINDTYPE_BUTTON_renamed_SDL_GAMEPAD_BINDTYPE_BUTTON`");
// /usr/local/include/SDL3/SDL_oldnames.h:776:9
pub const SDL_CONTROLLER_BINDTYPE_HAT = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BINDTYPE_HAT_renamed_SDL_GAMEPAD_BINDTYPE_HAT`");
// /usr/local/include/SDL3/SDL_oldnames.h:777:9
pub const SDL_CONTROLLER_BINDTYPE_NONE = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BINDTYPE_NONE_renamed_SDL_GAMEPAD_BINDTYPE_NONE`");
// /usr/local/include/SDL3/SDL_oldnames.h:778:9
pub const SDL_CONTROLLER_BUTTON_A = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_A_renamed_SDL_GAMEPAD_BUTTON_SOUTH`");
// /usr/local/include/SDL3/SDL_oldnames.h:779:9
pub const SDL_CONTROLLER_BUTTON_B = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_B_renamed_SDL_GAMEPAD_BUTTON_EAST`");
// /usr/local/include/SDL3/SDL_oldnames.h:780:9
pub const SDL_CONTROLLER_BUTTON_BACK = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_BACK_renamed_SDL_GAMEPAD_BUTTON_BACK`");
// /usr/local/include/SDL3/SDL_oldnames.h:781:9
pub const SDL_CONTROLLER_BUTTON_DPAD_DOWN = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_DPAD_DOWN_renamed_SDL_GAMEPAD_BUTTON_DPAD_DOWN`");
// /usr/local/include/SDL3/SDL_oldnames.h:782:9
pub const SDL_CONTROLLER_BUTTON_DPAD_LEFT = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_DPAD_LEFT_renamed_SDL_GAMEPAD_BUTTON_DPAD_LEFT`");
// /usr/local/include/SDL3/SDL_oldnames.h:783:9
pub const SDL_CONTROLLER_BUTTON_DPAD_RIGHT = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_DPAD_RIGHT_renamed_SDL_GAMEPAD_BUTTON_DPAD_RIGHT`");
// /usr/local/include/SDL3/SDL_oldnames.h:784:9
pub const SDL_CONTROLLER_BUTTON_DPAD_UP = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_DPAD_UP_renamed_SDL_GAMEPAD_BUTTON_DPAD_UP`");
// /usr/local/include/SDL3/SDL_oldnames.h:785:9
pub const SDL_CONTROLLER_BUTTON_GUIDE = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_GUIDE_renamed_SDL_GAMEPAD_BUTTON_GUIDE`");
// /usr/local/include/SDL3/SDL_oldnames.h:786:9
pub const SDL_CONTROLLER_BUTTON_INVALID = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_INVALID_renamed_SDL_GAMEPAD_BUTTON_INVALID`");
// /usr/local/include/SDL3/SDL_oldnames.h:787:9
pub const SDL_CONTROLLER_BUTTON_LEFTSHOULDER = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_LEFTSHOULDER_renamed_SDL_GAMEPAD_BUTTON_LEFT_SHOULDER`");
// /usr/local/include/SDL3/SDL_oldnames.h:788:9
pub const SDL_CONTROLLER_BUTTON_LEFTSTICK = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_LEFTSTICK_renamed_SDL_GAMEPAD_BUTTON_LEFT_STICK`");
// /usr/local/include/SDL3/SDL_oldnames.h:789:9
pub const SDL_CONTROLLER_BUTTON_MAX = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_MAX_renamed_SDL_GAMEPAD_BUTTON_MAX`");
// /usr/local/include/SDL3/SDL_oldnames.h:790:9
pub const SDL_CONTROLLER_BUTTON_MISC1 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_MISC1_renamed_SDL_GAMEPAD_BUTTON_MISC1`");
// /usr/local/include/SDL3/SDL_oldnames.h:791:9
pub const SDL_CONTROLLER_BUTTON_PADDLE1 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_PADDLE1_renamed_SDL_GAMEPAD_BUTTON_RIGHT_PADDLE1`");
// /usr/local/include/SDL3/SDL_oldnames.h:792:9
pub const SDL_CONTROLLER_BUTTON_PADDLE2 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_PADDLE2_renamed_SDL_GAMEPAD_BUTTON_LEFT_PADDLE1`");
// /usr/local/include/SDL3/SDL_oldnames.h:793:9
pub const SDL_CONTROLLER_BUTTON_PADDLE3 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_PADDLE3_renamed_SDL_GAMEPAD_BUTTON_RIGHT_PADDLE2`");
// /usr/local/include/SDL3/SDL_oldnames.h:794:9
pub const SDL_CONTROLLER_BUTTON_PADDLE4 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_PADDLE4_renamed_SDL_GAMEPAD_BUTTON_LEFT_PADDLE2`");
// /usr/local/include/SDL3/SDL_oldnames.h:795:9
pub const SDL_CONTROLLER_BUTTON_RIGHTSHOULDER = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_RIGHTSHOULDER_renamed_SDL_GAMEPAD_BUTTON_RIGHT_SHOULDER`");
// /usr/local/include/SDL3/SDL_oldnames.h:796:9
pub const SDL_CONTROLLER_BUTTON_RIGHTSTICK = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_RIGHTSTICK_renamed_SDL_GAMEPAD_BUTTON_RIGHT_STICK`");
// /usr/local/include/SDL3/SDL_oldnames.h:797:9
pub const SDL_CONTROLLER_BUTTON_START = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_START_renamed_SDL_GAMEPAD_BUTTON_START`");
// /usr/local/include/SDL3/SDL_oldnames.h:798:9
pub const SDL_CONTROLLER_BUTTON_TOUCHPAD = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_TOUCHPAD_renamed_SDL_GAMEPAD_BUTTON_TOUCHPAD`");
// /usr/local/include/SDL3/SDL_oldnames.h:799:9
pub const SDL_CONTROLLER_BUTTON_X = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_X_renamed_SDL_GAMEPAD_BUTTON_WEST`");
// /usr/local/include/SDL3/SDL_oldnames.h:800:9
pub const SDL_CONTROLLER_BUTTON_Y = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_BUTTON_Y_renamed_SDL_GAMEPAD_BUTTON_NORTH`");
// /usr/local/include/SDL3/SDL_oldnames.h:801:9
pub const SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_JOYCON_LEFT = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_JOYCON_LEFT_renamed_SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_LEFT`");
// /usr/local/include/SDL3/SDL_oldnames.h:802:9
pub const SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_JOYCON_PAIR = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_JOYCON_PAIR_renamed_SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_PAIR`");
// /usr/local/include/SDL3/SDL_oldnames.h:803:9
pub const SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT_renamed_SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_JOYCON_RIGHT`");
// /usr/local/include/SDL3/SDL_oldnames.h:804:9
pub const SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_PRO = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_NINTENDO_SWITCH_PRO_renamed_SDL_GAMEPAD_TYPE_NINTENDO_SWITCH_PRO`");
// /usr/local/include/SDL3/SDL_oldnames.h:805:9
pub const SDL_CONTROLLER_TYPE_PS3 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_PS3_renamed_SDL_GAMEPAD_TYPE_PS3`");
// /usr/local/include/SDL3/SDL_oldnames.h:806:9
pub const SDL_CONTROLLER_TYPE_PS4 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_PS4_renamed_SDL_GAMEPAD_TYPE_PS4`");
// /usr/local/include/SDL3/SDL_oldnames.h:807:9
pub const SDL_CONTROLLER_TYPE_PS5 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_PS5_renamed_SDL_GAMEPAD_TYPE_PS5`");
// /usr/local/include/SDL3/SDL_oldnames.h:808:9
pub const SDL_CONTROLLER_TYPE_UNKNOWN = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_UNKNOWN_renamed_SDL_GAMEPAD_TYPE_STANDARD`");
// /usr/local/include/SDL3/SDL_oldnames.h:809:9
pub const SDL_CONTROLLER_TYPE_VIRTUAL = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_VIRTUAL_renamed_SDL_GAMEPAD_TYPE_VIRTUAL`");
// /usr/local/include/SDL3/SDL_oldnames.h:810:9
pub const SDL_CONTROLLER_TYPE_XBOX360 = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_XBOX360_renamed_SDL_GAMEPAD_TYPE_XBOX360`");
// /usr/local/include/SDL3/SDL_oldnames.h:811:9
pub const SDL_CONTROLLER_TYPE_XBOXONE = @compileError("unable to translate macro: undefined identifier `SDL_CONTROLLER_TYPE_XBOXONE_renamed_SDL_GAMEPAD_TYPE_XBOXONE`");
// /usr/local/include/SDL3/SDL_oldnames.h:812:9
pub const SDL_GameController = @compileError("unable to translate macro: undefined identifier `SDL_GameController_renamed_SDL_Gamepad`");
// /usr/local/include/SDL3/SDL_oldnames.h:813:9
pub const SDL_GameControllerAddMapping = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerAddMapping_renamed_SDL_AddGamepadMapping`");
// /usr/local/include/SDL3/SDL_oldnames.h:814:9
pub const SDL_GameControllerAddMappingsFromFile = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerAddMappingsFromFile_renamed_SDL_AddGamepadMappingsFromFile`");
// /usr/local/include/SDL3/SDL_oldnames.h:815:9
pub const SDL_GameControllerAddMappingsFromRW = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerAddMappingsFromRW_renamed_SDL_AddGamepadMappingsFromIO`");
// /usr/local/include/SDL3/SDL_oldnames.h:816:9
pub const SDL_GameControllerAxis = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerAxis_renamed_SDL_GamepadAxis`");
// /usr/local/include/SDL3/SDL_oldnames.h:817:9
pub const SDL_GameControllerBindType = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerBindType_renamed_SDL_GamepadBindingType`");
// /usr/local/include/SDL3/SDL_oldnames.h:818:9
pub const SDL_GameControllerButton = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerButton_renamed_SDL_GamepadButton`");
// /usr/local/include/SDL3/SDL_oldnames.h:819:9
pub const SDL_GameControllerClose = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerClose_renamed_SDL_CloseGamepad`");
// /usr/local/include/SDL3/SDL_oldnames.h:820:9
pub const SDL_GameControllerFromInstanceID = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerFromInstanceID_renamed_SDL_GetGamepadFromInstanceID`");
// /usr/local/include/SDL3/SDL_oldnames.h:821:9
pub const SDL_GameControllerFromPlayerIndex = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerFromPlayerIndex_renamed_SDL_GetGamepadFromPlayerIndex`");
// /usr/local/include/SDL3/SDL_oldnames.h:822:9
pub const SDL_GameControllerGetAppleSFSymbolsNameForAxis = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetAppleSFSymbolsNameForAxis_renamed_SDL_GetGamepadAppleSFSymbolsNameForAxis`");
// /usr/local/include/SDL3/SDL_oldnames.h:823:9
pub const SDL_GameControllerGetAppleSFSymbolsNameForButton = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetAppleSFSymbolsNameForButton_renamed_SDL_GetGamepadAppleSFSymbolsNameForButton`");
// /usr/local/include/SDL3/SDL_oldnames.h:824:9
pub const SDL_GameControllerGetAttached = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetAttached_renamed_SDL_GamepadConnected`");
// /usr/local/include/SDL3/SDL_oldnames.h:825:9
pub const SDL_GameControllerGetAxis = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetAxis_renamed_SDL_GetGamepadAxis`");
// /usr/local/include/SDL3/SDL_oldnames.h:826:9
pub const SDL_GameControllerGetAxisFromString = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetAxisFromString_renamed_SDL_GetGamepadAxisFromString`");
// /usr/local/include/SDL3/SDL_oldnames.h:827:9
pub const SDL_GameControllerGetButton = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetButton_renamed_SDL_GetGamepadButton`");
// /usr/local/include/SDL3/SDL_oldnames.h:828:9
pub const SDL_GameControllerGetButtonFromString = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetButtonFromString_renamed_SDL_GetGamepadButtonFromString`");
// /usr/local/include/SDL3/SDL_oldnames.h:829:9
pub const SDL_GameControllerGetFirmwareVersion = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetFirmwareVersion_renamed_SDL_GetGamepadFirmwareVersion`");
// /usr/local/include/SDL3/SDL_oldnames.h:830:9
pub const SDL_GameControllerGetJoystick = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetJoystick_renamed_SDL_GetGamepadJoystick`");
// /usr/local/include/SDL3/SDL_oldnames.h:831:9
pub const SDL_GameControllerGetNumTouchpadFingers = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetNumTouchpadFingers_renamed_SDL_GetNumGamepadTouchpadFingers`");
// /usr/local/include/SDL3/SDL_oldnames.h:832:9
pub const SDL_GameControllerGetNumTouchpads = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetNumTouchpads_renamed_SDL_GetNumGamepadTouchpads`");
// /usr/local/include/SDL3/SDL_oldnames.h:833:9
pub const SDL_GameControllerGetPlayerIndex = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetPlayerIndex_renamed_SDL_GetGamepadPlayerIndex`");
// /usr/local/include/SDL3/SDL_oldnames.h:834:9
pub const SDL_GameControllerGetProduct = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetProduct_renamed_SDL_GetGamepadProduct`");
// /usr/local/include/SDL3/SDL_oldnames.h:835:9
pub const SDL_GameControllerGetProductVersion = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetProductVersion_renamed_SDL_GetGamepadProductVersion`");
// /usr/local/include/SDL3/SDL_oldnames.h:836:9
pub const SDL_GameControllerGetSensorData = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetSensorData_renamed_SDL_GetGamepadSensorData`");
// /usr/local/include/SDL3/SDL_oldnames.h:837:9
pub const SDL_GameControllerGetSensorDataRate = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetSensorDataRate_renamed_SDL_GetGamepadSensorDataRate`");
// /usr/local/include/SDL3/SDL_oldnames.h:838:9
pub const SDL_GameControllerGetSerial = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetSerial_renamed_SDL_GetGamepadSerial`");
// /usr/local/include/SDL3/SDL_oldnames.h:839:9
pub const SDL_GameControllerGetSteamHandle = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetSteamHandle_renamed_SDL_GetGamepadSteamHandle`");
// /usr/local/include/SDL3/SDL_oldnames.h:840:9
pub const SDL_GameControllerGetStringForAxis = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetStringForAxis_renamed_SDL_GetGamepadStringForAxis`");
// /usr/local/include/SDL3/SDL_oldnames.h:841:9
pub const SDL_GameControllerGetStringForButton = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetStringForButton_renamed_SDL_GetGamepadStringForButton`");
// /usr/local/include/SDL3/SDL_oldnames.h:842:9
pub const SDL_GameControllerGetTouchpadFinger = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetTouchpadFinger_renamed_SDL_GetGamepadTouchpadFinger`");
// /usr/local/include/SDL3/SDL_oldnames.h:843:9
pub const SDL_GameControllerGetType = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetType_renamed_SDL_GetGamepadType`");
// /usr/local/include/SDL3/SDL_oldnames.h:844:9
pub const SDL_GameControllerGetVendor = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerGetVendor_renamed_SDL_GetGamepadVendor`");
// /usr/local/include/SDL3/SDL_oldnames.h:845:9
pub const SDL_GameControllerHasAxis = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerHasAxis_renamed_SDL_GamepadHasAxis`");
// /usr/local/include/SDL3/SDL_oldnames.h:846:9
pub const SDL_GameControllerHasButton = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerHasButton_renamed_SDL_GamepadHasButton`");
// /usr/local/include/SDL3/SDL_oldnames.h:847:9
pub const SDL_GameControllerHasSensor = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerHasSensor_renamed_SDL_GamepadHasSensor`");
// /usr/local/include/SDL3/SDL_oldnames.h:848:9
pub const SDL_GameControllerIsSensorEnabled = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerIsSensorEnabled_renamed_SDL_GamepadSensorEnabled`");
// /usr/local/include/SDL3/SDL_oldnames.h:849:9
pub const SDL_GameControllerMapping = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerMapping_renamed_SDL_GetGamepadMapping`");
// /usr/local/include/SDL3/SDL_oldnames.h:850:9
pub const SDL_GameControllerMappingForDeviceIndex = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerMappingForDeviceIndex_renamed_SDL_GetGamepadMappingForDeviceIndex`");
// /usr/local/include/SDL3/SDL_oldnames.h:851:9
pub const SDL_GameControllerMappingForGUID = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerMappingForGUID_renamed_SDL_GetGamepadMappingForGUID`");
// /usr/local/include/SDL3/SDL_oldnames.h:852:9
pub const SDL_GameControllerName = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerName_renamed_SDL_GetGamepadName`");
// /usr/local/include/SDL3/SDL_oldnames.h:853:9
pub const SDL_GameControllerOpen = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerOpen_renamed_SDL_OpenGamepad`");
// /usr/local/include/SDL3/SDL_oldnames.h:854:9
pub const SDL_GameControllerPath = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerPath_renamed_SDL_GetGamepadPath`");
// /usr/local/include/SDL3/SDL_oldnames.h:855:9
pub const SDL_GameControllerRumble = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerRumble_renamed_SDL_RumbleGamepad`");
// /usr/local/include/SDL3/SDL_oldnames.h:856:9
pub const SDL_GameControllerRumbleTriggers = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerRumbleTriggers_renamed_SDL_RumbleGamepadTriggers`");
// /usr/local/include/SDL3/SDL_oldnames.h:857:9
pub const SDL_GameControllerSendEffect = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerSendEffect_renamed_SDL_SendGamepadEffect`");
// /usr/local/include/SDL3/SDL_oldnames.h:858:9
pub const SDL_GameControllerSetLED = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerSetLED_renamed_SDL_SetGamepadLED`");
// /usr/local/include/SDL3/SDL_oldnames.h:859:9
pub const SDL_GameControllerSetPlayerIndex = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerSetPlayerIndex_renamed_SDL_SetGamepadPlayerIndex`");
// /usr/local/include/SDL3/SDL_oldnames.h:860:9
pub const SDL_GameControllerSetSensorEnabled = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerSetSensorEnabled_renamed_SDL_SetGamepadSensorEnabled`");
// /usr/local/include/SDL3/SDL_oldnames.h:861:9
pub const SDL_GameControllerType = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerType_renamed_SDL_GamepadType`");
// /usr/local/include/SDL3/SDL_oldnames.h:862:9
pub const SDL_GameControllerUpdate = @compileError("unable to translate macro: undefined identifier `SDL_GameControllerUpdate_renamed_SDL_UpdateGamepads`");
// /usr/local/include/SDL3/SDL_oldnames.h:863:9
pub const SDL_INIT_GAMECONTROLLER = @compileError("unable to translate macro: undefined identifier `SDL_INIT_GAMECONTROLLER_renamed_SDL_INIT_GAMEPAD`");
// /usr/local/include/SDL3/SDL_oldnames.h:864:9
pub const SDL_IsGameController = @compileError("unable to translate macro: undefined identifier `SDL_IsGameController_renamed_SDL_IsGamepad`");
// /usr/local/include/SDL3/SDL_oldnames.h:865:9
pub const SDL_HapticClose = @compileError("unable to translate macro: undefined identifier `SDL_HapticClose_renamed_SDL_CloseHaptic`");
// /usr/local/include/SDL3/SDL_oldnames.h:868:9
pub const SDL_HapticDestroyEffect = @compileError("unable to translate macro: undefined identifier `SDL_HapticDestroyEffect_renamed_SDL_DestroyHapticEffect`");
// /usr/local/include/SDL3/SDL_oldnames.h:869:9
pub const SDL_HapticGetEffectStatus = @compileError("unable to translate macro: undefined identifier `SDL_HapticGetEffectStatus_renamed_SDL_GetHapticEffectStatus`");
// /usr/local/include/SDL3/SDL_oldnames.h:870:9
pub const SDL_HapticNewEffect = @compileError("unable to translate macro: undefined identifier `SDL_HapticNewEffect_renamed_SDL_CreateHapticEffect`");
// /usr/local/include/SDL3/SDL_oldnames.h:871:9
pub const SDL_HapticNumAxes = @compileError("unable to translate macro: undefined identifier `SDL_HapticNumAxes_renamed_SDL_GetNumHapticAxes`");
// /usr/local/include/SDL3/SDL_oldnames.h:872:9
pub const SDL_HapticNumEffects = @compileError("unable to translate macro: undefined identifier `SDL_HapticNumEffects_renamed_SDL_GetMaxHapticEffects`");
// /usr/local/include/SDL3/SDL_oldnames.h:873:9
pub const SDL_HapticNumEffectsPlaying = @compileError("unable to translate macro: undefined identifier `SDL_HapticNumEffectsPlaying_renamed_SDL_GetMaxHapticEffectsPlaying`");
// /usr/local/include/SDL3/SDL_oldnames.h:874:9
pub const SDL_HapticOpen = @compileError("unable to translate macro: undefined identifier `SDL_HapticOpen_renamed_SDL_OpenHaptic`");
// /usr/local/include/SDL3/SDL_oldnames.h:875:9
pub const SDL_HapticOpenFromJoystick = @compileError("unable to translate macro: undefined identifier `SDL_HapticOpenFromJoystick_renamed_SDL_OpenHapticFromJoystick`");
// /usr/local/include/SDL3/SDL_oldnames.h:876:9
pub const SDL_HapticOpenFromMouse = @compileError("unable to translate macro: undefined identifier `SDL_HapticOpenFromMouse_renamed_SDL_OpenHapticFromMouse`");
// /usr/local/include/SDL3/SDL_oldnames.h:877:9
pub const SDL_HapticPause = @compileError("unable to translate macro: undefined identifier `SDL_HapticPause_renamed_SDL_PauseHaptic`");
// /usr/local/include/SDL3/SDL_oldnames.h:878:9
pub const SDL_HapticQuery = @compileError("unable to translate macro: undefined identifier `SDL_HapticQuery_renamed_SDL_GetHapticFeatures`");
// /usr/local/include/SDL3/SDL_oldnames.h:879:9
pub const SDL_HapticRumbleInit = @compileError("unable to translate macro: undefined identifier `SDL_HapticRumbleInit_renamed_SDL_InitHapticRumble`");
// /usr/local/include/SDL3/SDL_oldnames.h:880:9
pub const SDL_HapticRumblePlay = @compileError("unable to translate macro: undefined identifier `SDL_HapticRumblePlay_renamed_SDL_PlayHapticRumble`");
// /usr/local/include/SDL3/SDL_oldnames.h:881:9
pub const SDL_HapticRumbleStop = @compileError("unable to translate macro: undefined identifier `SDL_HapticRumbleStop_renamed_SDL_StopHapticRumble`");
// /usr/local/include/SDL3/SDL_oldnames.h:882:9
pub const SDL_HapticRunEffect = @compileError("unable to translate macro: undefined identifier `SDL_HapticRunEffect_renamed_SDL_RunHapticEffect`");
// /usr/local/include/SDL3/SDL_oldnames.h:883:9
pub const SDL_HapticSetAutocenter = @compileError("unable to translate macro: undefined identifier `SDL_HapticSetAutocenter_renamed_SDL_SetHapticAutocenter`");
// /usr/local/include/SDL3/SDL_oldnames.h:884:9
pub const SDL_HapticSetGain = @compileError("unable to translate macro: undefined identifier `SDL_HapticSetGain_renamed_SDL_SetHapticGain`");
// /usr/local/include/SDL3/SDL_oldnames.h:885:9
pub const SDL_HapticStopAll = @compileError("unable to translate macro: undefined identifier `SDL_HapticStopAll_renamed_SDL_StopHapticEffects`");
// /usr/local/include/SDL3/SDL_oldnames.h:886:9
pub const SDL_HapticStopEffect = @compileError("unable to translate macro: undefined identifier `SDL_HapticStopEffect_renamed_SDL_StopHapticEffect`");
// /usr/local/include/SDL3/SDL_oldnames.h:887:9
pub const SDL_HapticUnpause = @compileError("unable to translate macro: undefined identifier `SDL_HapticUnpause_renamed_SDL_ResumeHaptic`");
// /usr/local/include/SDL3/SDL_oldnames.h:888:9
pub const SDL_HapticUpdateEffect = @compileError("unable to translate macro: undefined identifier `SDL_HapticUpdateEffect_renamed_SDL_UpdateHapticEffect`");
// /usr/local/include/SDL3/SDL_oldnames.h:889:9
pub const SDL_JoystickIsHaptic = @compileError("unable to translate macro: undefined identifier `SDL_JoystickIsHaptic_renamed_SDL_IsJoystickHaptic`");
// /usr/local/include/SDL3/SDL_oldnames.h:890:9
pub const SDL_MouseIsHaptic = @compileError("unable to translate macro: undefined identifier `SDL_MouseIsHaptic_renamed_SDL_IsMouseHaptic`");
// /usr/local/include/SDL3/SDL_oldnames.h:891:9
pub const SDL_HINT_ALLOW_TOPMOST = @compileError("unable to translate macro: undefined identifier `SDL_HINT_ALLOW_TOPMOST_renamed_SDL_HINT_WINDOW_ALLOW_TOPMOST`");
// /usr/local/include/SDL3/SDL_oldnames.h:894:9
pub const SDL_HINT_DIRECTINPUT_ENABLED = @compileError("unable to translate macro: undefined identifier `SDL_HINT_DIRECTINPUT_ENABLED_renamed_SDL_HINT_JOYSTICK_DIRECTINPUT`");
// /usr/local/include/SDL3/SDL_oldnames.h:895:9
pub const SDL_HINT_GDK_TEXTINPUT_DEFAULT = @compileError("unable to translate macro: undefined identifier `SDL_HINT_GDK_TEXTINPUT_DEFAULT_renamed_SDL_HINT_GDK_TEXTINPUT_DEFAULT_TEXT`");
// /usr/local/include/SDL3/SDL_oldnames.h:896:9
pub const SDL_HINT_JOYSTICK_GAMECUBE_RUMBLE_BRAKE = @compileError("unable to translate macro: undefined identifier `SDL_HINT_JOYSTICK_GAMECUBE_RUMBLE_BRAKE_renamed_SDL_HINT_JOYSTICK_HIDAPI_GAMECUBE_RUMBLE_BRAKE`");
// /usr/local/include/SDL3/SDL_oldnames.h:897:9
pub const SDL_HINT_LINUX_DIGITAL_HATS = @compileError("unable to translate macro: undefined identifier `SDL_HINT_LINUX_DIGITAL_HATS_renamed_SDL_HINT_JOYSTICK_LINUX_DIGITAL_HATS`");
// /usr/local/include/SDL3/SDL_oldnames.h:898:9
pub const SDL_HINT_LINUX_HAT_DEADZONES = @compileError("unable to translate macro: undefined identifier `SDL_HINT_LINUX_HAT_DEADZONES_renamed_SDL_HINT_JOYSTICK_LINUX_HAT_DEADZONES`");
// /usr/local/include/SDL3/SDL_oldnames.h:899:9
pub const SDL_HINT_LINUX_JOYSTICK_CLASSIC = @compileError("unable to translate macro: undefined identifier `SDL_HINT_LINUX_JOYSTICK_CLASSIC_renamed_SDL_HINT_JOYSTICK_LINUX_CLASSIC`");
// /usr/local/include/SDL3/SDL_oldnames.h:900:9
pub const SDL_HINT_LINUX_JOYSTICK_DEADZONES = @compileError("unable to translate macro: undefined identifier `SDL_HINT_LINUX_JOYSTICK_DEADZONES_renamed_SDL_HINT_JOYSTICK_LINUX_DEADZONES`");
// /usr/local/include/SDL3/SDL_oldnames.h:901:9
pub const SDL_JOYSTICK_TYPE_GAMECONTROLLER = @compileError("unable to translate macro: undefined identifier `SDL_JOYSTICK_TYPE_GAMECONTROLLER_renamed_SDL_JOYSTICK_TYPE_GAMEPAD`");
// /usr/local/include/SDL3/SDL_oldnames.h:904:9
pub const SDL_JoystickAttachVirtualEx = @compileError("unable to translate macro: undefined identifier `SDL_JoystickAttachVirtualEx_renamed_SDL_AttachVirtualJoystick`");
// /usr/local/include/SDL3/SDL_oldnames.h:905:9
pub const SDL_JoystickClose = @compileError("unable to translate macro: undefined identifier `SDL_JoystickClose_renamed_SDL_CloseJoystick`");
// /usr/local/include/SDL3/SDL_oldnames.h:906:9
pub const SDL_JoystickDetachVirtual = @compileError("unable to translate macro: undefined identifier `SDL_JoystickDetachVirtual_renamed_SDL_DetachVirtualJoystick`");
// /usr/local/include/SDL3/SDL_oldnames.h:907:9
pub const SDL_JoystickFromInstanceID = @compileError("unable to translate macro: undefined identifier `SDL_JoystickFromInstanceID_renamed_SDL_GetJoystickFromInstanceID`");
// /usr/local/include/SDL3/SDL_oldnames.h:908:9
pub const SDL_JoystickFromPlayerIndex = @compileError("unable to translate macro: undefined identifier `SDL_JoystickFromPlayerIndex_renamed_SDL_GetJoystickFromPlayerIndex`");
// /usr/local/include/SDL3/SDL_oldnames.h:909:9
pub const SDL_JoystickGetAttached = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetAttached_renamed_SDL_JoystickConnected`");
// /usr/local/include/SDL3/SDL_oldnames.h:910:9
pub const SDL_JoystickGetAxis = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetAxis_renamed_SDL_GetJoystickAxis`");
// /usr/local/include/SDL3/SDL_oldnames.h:911:9
pub const SDL_JoystickGetAxisInitialState = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetAxisInitialState_renamed_SDL_GetJoystickAxisInitialState`");
// /usr/local/include/SDL3/SDL_oldnames.h:912:9
pub const SDL_JoystickGetBall = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetBall_renamed_SDL_GetJoystickBall`");
// /usr/local/include/SDL3/SDL_oldnames.h:913:9
pub const SDL_JoystickGetButton = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetButton_renamed_SDL_GetJoystickButton`");
// /usr/local/include/SDL3/SDL_oldnames.h:914:9
pub const SDL_JoystickGetFirmwareVersion = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetFirmwareVersion_renamed_SDL_GetJoystickFirmwareVersion`");
// /usr/local/include/SDL3/SDL_oldnames.h:915:9
pub const SDL_JoystickGetGUID = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetGUID_renamed_SDL_GetJoystickGUID`");
// /usr/local/include/SDL3/SDL_oldnames.h:916:9
pub const SDL_JoystickGetGUIDFromString = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetGUIDFromString_renamed_SDL_GetJoystickGUIDFromString`");
// /usr/local/include/SDL3/SDL_oldnames.h:917:9
pub const SDL_JoystickGetGUIDString = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetGUIDString_renamed_SDL_GetJoystickGUIDString`");
// /usr/local/include/SDL3/SDL_oldnames.h:918:9
pub const SDL_JoystickGetHat = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetHat_renamed_SDL_GetJoystickHat`");
// /usr/local/include/SDL3/SDL_oldnames.h:919:9
pub const SDL_JoystickGetPlayerIndex = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetPlayerIndex_renamed_SDL_GetJoystickPlayerIndex`");
// /usr/local/include/SDL3/SDL_oldnames.h:920:9
pub const SDL_JoystickGetProduct = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetProduct_renamed_SDL_GetJoystickProduct`");
// /usr/local/include/SDL3/SDL_oldnames.h:921:9
pub const SDL_JoystickGetProductVersion = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetProductVersion_renamed_SDL_GetJoystickProductVersion`");
// /usr/local/include/SDL3/SDL_oldnames.h:922:9
pub const SDL_JoystickGetSerial = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetSerial_renamed_SDL_GetJoystickSerial`");
// /usr/local/include/SDL3/SDL_oldnames.h:923:9
pub const SDL_JoystickGetType = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetType_renamed_SDL_GetJoystickType`");
// /usr/local/include/SDL3/SDL_oldnames.h:924:9
pub const SDL_JoystickGetVendor = @compileError("unable to translate macro: undefined identifier `SDL_JoystickGetVendor_renamed_SDL_GetJoystickVendor`");
// /usr/local/include/SDL3/SDL_oldnames.h:925:9
pub const SDL_JoystickInstanceID = @compileError("unable to translate macro: undefined identifier `SDL_JoystickInstanceID_renamed_SDL_GetJoystickID`");
// /usr/local/include/SDL3/SDL_oldnames.h:926:9
pub const SDL_JoystickIsVirtual = @compileError("unable to translate macro: undefined identifier `SDL_JoystickIsVirtual_renamed_SDL_IsJoystickVirtual`");
// /usr/local/include/SDL3/SDL_oldnames.h:927:9
pub const SDL_JoystickName = @compileError("unable to translate macro: undefined identifier `SDL_JoystickName_renamed_SDL_GetJoystickName`");
// /usr/local/include/SDL3/SDL_oldnames.h:928:9
pub const SDL_JoystickNumAxes = @compileError("unable to translate macro: undefined identifier `SDL_JoystickNumAxes_renamed_SDL_GetNumJoystickAxes`");
// /usr/local/include/SDL3/SDL_oldnames.h:929:9
pub const SDL_JoystickNumBalls = @compileError("unable to translate macro: undefined identifier `SDL_JoystickNumBalls_renamed_SDL_GetNumJoystickBalls`");
// /usr/local/include/SDL3/SDL_oldnames.h:930:9
pub const SDL_JoystickNumButtons = @compileError("unable to translate macro: undefined identifier `SDL_JoystickNumButtons_renamed_SDL_GetNumJoystickButtons`");
// /usr/local/include/SDL3/SDL_oldnames.h:931:9
pub const SDL_JoystickNumHats = @compileError("unable to translate macro: undefined identifier `SDL_JoystickNumHats_renamed_SDL_GetNumJoystickHats`");
// /usr/local/include/SDL3/SDL_oldnames.h:932:9
pub const SDL_JoystickOpen = @compileError("unable to translate macro: undefined identifier `SDL_JoystickOpen_renamed_SDL_OpenJoystick`");
// /usr/local/include/SDL3/SDL_oldnames.h:933:9
pub const SDL_JoystickPath = @compileError("unable to translate macro: undefined identifier `SDL_JoystickPath_renamed_SDL_GetJoystickPath`");
// /usr/local/include/SDL3/SDL_oldnames.h:934:9
pub const SDL_JoystickRumble = @compileError("unable to translate macro: undefined identifier `SDL_JoystickRumble_renamed_SDL_RumbleJoystick`");
// /usr/local/include/SDL3/SDL_oldnames.h:935:9
pub const SDL_JoystickRumbleTriggers = @compileError("unable to translate macro: undefined identifier `SDL_JoystickRumbleTriggers_renamed_SDL_RumbleJoystickTriggers`");
// /usr/local/include/SDL3/SDL_oldnames.h:936:9
pub const SDL_JoystickSendEffect = @compileError("unable to translate macro: undefined identifier `SDL_JoystickSendEffect_renamed_SDL_SendJoystickEffect`");
// /usr/local/include/SDL3/SDL_oldnames.h:937:9
pub const SDL_JoystickSetLED = @compileError("unable to translate macro: undefined identifier `SDL_JoystickSetLED_renamed_SDL_SetJoystickLED`");
// /usr/local/include/SDL3/SDL_oldnames.h:938:9
pub const SDL_JoystickSetPlayerIndex = @compileError("unable to translate macro: undefined identifier `SDL_JoystickSetPlayerIndex_renamed_SDL_SetJoystickPlayerIndex`");
// /usr/local/include/SDL3/SDL_oldnames.h:939:9
pub const SDL_JoystickSetVirtualAxis = @compileError("unable to translate macro: undefined identifier `SDL_JoystickSetVirtualAxis_renamed_SDL_SetJoystickVirtualAxis`");
// /usr/local/include/SDL3/SDL_oldnames.h:940:9
pub const SDL_JoystickSetVirtualButton = @compileError("unable to translate macro: undefined identifier `SDL_JoystickSetVirtualButton_renamed_SDL_SetJoystickVirtualButton`");
// /usr/local/include/SDL3/SDL_oldnames.h:941:9
pub const SDL_JoystickSetVirtualHat = @compileError("unable to translate macro: undefined identifier `SDL_JoystickSetVirtualHat_renamed_SDL_SetJoystickVirtualHat`");
// /usr/local/include/SDL3/SDL_oldnames.h:942:9
pub const SDL_JoystickUpdate = @compileError("unable to translate macro: undefined identifier `SDL_JoystickUpdate_renamed_SDL_UpdateJoysticks`");
// /usr/local/include/SDL3/SDL_oldnames.h:943:9
pub const SDL_IsScreenKeyboardShown = @compileError("unable to translate macro: undefined identifier `SDL_IsScreenKeyboardShown_renamed_SDL_ScreenKeyboardShown`");
// /usr/local/include/SDL3/SDL_oldnames.h:946:9
pub const SDL_IsTextInputActive = @compileError("unable to translate macro: undefined identifier `SDL_IsTextInputActive_renamed_SDL_TextInputActive`");
// /usr/local/include/SDL3/SDL_oldnames.h:947:9
pub const KMOD_ALT = @compileError("unable to translate macro: undefined identifier `KMOD_ALT_renamed_SDL_KMOD_ALT`");
// /usr/local/include/SDL3/SDL_oldnames.h:950:9
pub const KMOD_CAPS = @compileError("unable to translate macro: undefined identifier `KMOD_CAPS_renamed_SDL_KMOD_CAPS`");
// /usr/local/include/SDL3/SDL_oldnames.h:951:9
pub const KMOD_CTRL = @compileError("unable to translate macro: undefined identifier `KMOD_CTRL_renamed_SDL_KMOD_CTRL`");
// /usr/local/include/SDL3/SDL_oldnames.h:952:9
pub const KMOD_GUI = @compileError("unable to translate macro: undefined identifier `KMOD_GUI_renamed_SDL_KMOD_GUI`");
// /usr/local/include/SDL3/SDL_oldnames.h:953:9
pub const KMOD_LALT = @compileError("unable to translate macro: undefined identifier `KMOD_LALT_renamed_SDL_KMOD_LALT`");
// /usr/local/include/SDL3/SDL_oldnames.h:954:9
pub const KMOD_LCTRL = @compileError("unable to translate macro: undefined identifier `KMOD_LCTRL_renamed_SDL_KMOD_LCTRL`");
// /usr/local/include/SDL3/SDL_oldnames.h:955:9
pub const KMOD_LGUI = @compileError("unable to translate macro: undefined identifier `KMOD_LGUI_renamed_SDL_KMOD_LGUI`");
// /usr/local/include/SDL3/SDL_oldnames.h:956:9
pub const KMOD_LSHIFT = @compileError("unable to translate macro: undefined identifier `KMOD_LSHIFT_renamed_SDL_KMOD_LSHIFT`");
// /usr/local/include/SDL3/SDL_oldnames.h:957:9
pub const KMOD_MODE = @compileError("unable to translate macro: undefined identifier `KMOD_MODE_renamed_SDL_KMOD_MODE`");
// /usr/local/include/SDL3/SDL_oldnames.h:958:9
pub const KMOD_NONE = @compileError("unable to translate macro: undefined identifier `KMOD_NONE_renamed_SDL_KMOD_NONE`");
// /usr/local/include/SDL3/SDL_oldnames.h:959:9
pub const KMOD_NUM = @compileError("unable to translate macro: undefined identifier `KMOD_NUM_renamed_SDL_KMOD_NUM`");
// /usr/local/include/SDL3/SDL_oldnames.h:960:9
pub const KMOD_RALT = @compileError("unable to translate macro: undefined identifier `KMOD_RALT_renamed_SDL_KMOD_RALT`");
// /usr/local/include/SDL3/SDL_oldnames.h:961:9
pub const KMOD_RCTRL = @compileError("unable to translate macro: undefined identifier `KMOD_RCTRL_renamed_SDL_KMOD_RCTRL`");
// /usr/local/include/SDL3/SDL_oldnames.h:962:9
pub const KMOD_RGUI = @compileError("unable to translate macro: undefined identifier `KMOD_RGUI_renamed_SDL_KMOD_RGUI`");
// /usr/local/include/SDL3/SDL_oldnames.h:963:9
pub const KMOD_RSHIFT = @compileError("unable to translate macro: undefined identifier `KMOD_RSHIFT_renamed_SDL_KMOD_RSHIFT`");
// /usr/local/include/SDL3/SDL_oldnames.h:964:9
pub const KMOD_SCROLL = @compileError("unable to translate macro: undefined identifier `KMOD_SCROLL_renamed_SDL_KMOD_SCROLL`");
// /usr/local/include/SDL3/SDL_oldnames.h:965:9
pub const KMOD_SHIFT = @compileError("unable to translate macro: undefined identifier `KMOD_SHIFT_renamed_SDL_KMOD_SHIFT`");
// /usr/local/include/SDL3/SDL_oldnames.h:966:9
pub const SDLK_AUDIOFASTFORWARD = @compileError("unable to translate macro: undefined identifier `SDLK_AUDIOFASTFORWARD_renamed_SDLK_MEDIA_FAST_FORWARD`");
// /usr/local/include/SDL3/SDL_oldnames.h:967:9
pub const SDLK_AUDIOMUTE = @compileError("unable to translate macro: undefined identifier `SDLK_AUDIOMUTE_renamed_SDLK_MUTE`");
// /usr/local/include/SDL3/SDL_oldnames.h:968:9
pub const SDLK_AUDIONEXT = @compileError("unable to translate macro: undefined identifier `SDLK_AUDIONEXT_renamed_SDLK_MEDIA_NEXT_TRACK`");
// /usr/local/include/SDL3/SDL_oldnames.h:969:9
pub const SDLK_AUDIOPLAY = @compileError("unable to translate macro: undefined identifier `SDLK_AUDIOPLAY_renamed_SDLK_MEDIA_PLAY`");
// /usr/local/include/SDL3/SDL_oldnames.h:970:9
pub const SDLK_AUDIOPREV = @compileError("unable to translate macro: undefined identifier `SDLK_AUDIOPREV_renamed_SDLK_MEDIA_PREVIOUS_TRACK`");
// /usr/local/include/SDL3/SDL_oldnames.h:971:9
pub const SDLK_AUDIOREWIND = @compileError("unable to translate macro: undefined identifier `SDLK_AUDIOREWIND_renamed_SDLK_MEDIA_REWIND`");
// /usr/local/include/SDL3/SDL_oldnames.h:972:9
pub const SDLK_AUDIOSTOP = @compileError("unable to translate macro: undefined identifier `SDLK_AUDIOSTOP_renamed_SDLK_MEDIA_STOP`");
// /usr/local/include/SDL3/SDL_oldnames.h:973:9
pub const SDLK_BACKQUOTE = @compileError("unable to translate macro: undefined identifier `SDLK_BACKQUOTE_renamed_SDLK_GRAVE`");
// /usr/local/include/SDL3/SDL_oldnames.h:974:9
pub const SDLK_EJECT = @compileError("unable to translate macro: undefined identifier `SDLK_EJECT_renamed_SDLK_MEDIA_EJECT`");
// /usr/local/include/SDL3/SDL_oldnames.h:975:9
pub const SDLK_MEDIASELECT = @compileError("unable to translate macro: undefined identifier `SDLK_MEDIASELECT_renamed_SDLK_MEDIA_SELECT`");
// /usr/local/include/SDL3/SDL_oldnames.h:976:9
pub const SDLK_QUOTE = @compileError("unable to translate macro: undefined identifier `SDLK_QUOTE_renamed_SDLK_APOSTROPHE`");
// /usr/local/include/SDL3/SDL_oldnames.h:977:9
pub const SDLK_QUOTEDBL = @compileError("unable to translate macro: undefined identifier `SDLK_QUOTEDBL_renamed_SDLK_DBLAPOSTROPHE`");
// /usr/local/include/SDL3/SDL_oldnames.h:978:9
pub const SDLK_a = @compileError("unable to translate macro: undefined identifier `SDLK_a_renamed_SDLK_A`");
// /usr/local/include/SDL3/SDL_oldnames.h:979:9
pub const SDLK_b = @compileError("unable to translate macro: undefined identifier `SDLK_b_renamed_SDLK_B`");
// /usr/local/include/SDL3/SDL_oldnames.h:980:9
pub const SDLK_c = @compileError("unable to translate macro: undefined identifier `SDLK_c_renamed_SDLK_C`");
// /usr/local/include/SDL3/SDL_oldnames.h:981:9
pub const SDLK_d = @compileError("unable to translate macro: undefined identifier `SDLK_d_renamed_SDLK_D`");
// /usr/local/include/SDL3/SDL_oldnames.h:982:9
pub const SDLK_e = @compileError("unable to translate macro: undefined identifier `SDLK_e_renamed_SDLK_E`");
// /usr/local/include/SDL3/SDL_oldnames.h:983:9
pub const SDLK_f = @compileError("unable to translate macro: undefined identifier `SDLK_f_renamed_SDLK_F`");
// /usr/local/include/SDL3/SDL_oldnames.h:984:9
pub const SDLK_g = @compileError("unable to translate macro: undefined identifier `SDLK_g_renamed_SDLK_G`");
// /usr/local/include/SDL3/SDL_oldnames.h:985:9
pub const SDLK_h = @compileError("unable to translate macro: undefined identifier `SDLK_h_renamed_SDLK_H`");
// /usr/local/include/SDL3/SDL_oldnames.h:986:9
pub const SDLK_i = @compileError("unable to translate macro: undefined identifier `SDLK_i_renamed_SDLK_I`");
// /usr/local/include/SDL3/SDL_oldnames.h:987:9
pub const SDLK_j = @compileError("unable to translate macro: undefined identifier `SDLK_j_renamed_SDLK_J`");
// /usr/local/include/SDL3/SDL_oldnames.h:988:9
pub const SDLK_k = @compileError("unable to translate macro: undefined identifier `SDLK_k_renamed_SDLK_K`");
// /usr/local/include/SDL3/SDL_oldnames.h:989:9
pub const SDLK_l = @compileError("unable to translate macro: undefined identifier `SDLK_l_renamed_SDLK_L`");
// /usr/local/include/SDL3/SDL_oldnames.h:990:9
pub const SDLK_m = @compileError("unable to translate macro: undefined identifier `SDLK_m_renamed_SDLK_M`");
// /usr/local/include/SDL3/SDL_oldnames.h:991:9
pub const SDLK_n = @compileError("unable to translate macro: undefined identifier `SDLK_n_renamed_SDLK_N`");
// /usr/local/include/SDL3/SDL_oldnames.h:992:9
pub const SDLK_o = @compileError("unable to translate macro: undefined identifier `SDLK_o_renamed_SDLK_O`");
// /usr/local/include/SDL3/SDL_oldnames.h:993:9
pub const SDLK_p = @compileError("unable to translate macro: undefined identifier `SDLK_p_renamed_SDLK_P`");
// /usr/local/include/SDL3/SDL_oldnames.h:994:9
pub const SDLK_q = @compileError("unable to translate macro: undefined identifier `SDLK_q_renamed_SDLK_Q`");
// /usr/local/include/SDL3/SDL_oldnames.h:995:9
pub const SDLK_r = @compileError("unable to translate macro: undefined identifier `SDLK_r_renamed_SDLK_R`");
// /usr/local/include/SDL3/SDL_oldnames.h:996:9
pub const SDLK_s = @compileError("unable to translate macro: undefined identifier `SDLK_s_renamed_SDLK_S`");
// /usr/local/include/SDL3/SDL_oldnames.h:997:9
pub const SDLK_t = @compileError("unable to translate macro: undefined identifier `SDLK_t_renamed_SDLK_T`");
// /usr/local/include/SDL3/SDL_oldnames.h:998:9
pub const SDLK_u = @compileError("unable to translate macro: undefined identifier `SDLK_u_renamed_SDLK_U`");
// /usr/local/include/SDL3/SDL_oldnames.h:999:9
pub const SDLK_v = @compileError("unable to translate macro: undefined identifier `SDLK_v_renamed_SDLK_V`");
// /usr/local/include/SDL3/SDL_oldnames.h:1000:9
pub const SDLK_w = @compileError("unable to translate macro: undefined identifier `SDLK_w_renamed_SDLK_W`");
// /usr/local/include/SDL3/SDL_oldnames.h:1001:9
pub const SDLK_x = @compileError("unable to translate macro: undefined identifier `SDLK_x_renamed_SDLK_X`");
// /usr/local/include/SDL3/SDL_oldnames.h:1002:9
pub const SDLK_y = @compileError("unable to translate macro: undefined identifier `SDLK_y_renamed_SDLK_Y`");
// /usr/local/include/SDL3/SDL_oldnames.h:1003:9
pub const SDLK_z = @compileError("unable to translate macro: undefined identifier `SDLK_z_renamed_SDLK_Z`");
// /usr/local/include/SDL3/SDL_oldnames.h:1004:9
pub const SDL_LogGetOutputFunction = @compileError("unable to translate macro: undefined identifier `SDL_LogGetOutputFunction_renamed_SDL_GetLogOutputFunction`");
// /usr/local/include/SDL3/SDL_oldnames.h:1007:9
pub const SDL_LogGetPriority = @compileError("unable to translate macro: undefined identifier `SDL_LogGetPriority_renamed_SDL_GetLogPriority`");
// /usr/local/include/SDL3/SDL_oldnames.h:1008:9
pub const SDL_LogResetPriorities = @compileError("unable to translate macro: undefined identifier `SDL_LogResetPriorities_renamed_SDL_ResetLogPriorities`");
// /usr/local/include/SDL3/SDL_oldnames.h:1009:9
pub const SDL_LogSetAllPriority = @compileError("unable to translate macro: undefined identifier `SDL_LogSetAllPriority_renamed_SDL_SetLogPriorities`");
// /usr/local/include/SDL3/SDL_oldnames.h:1010:9
pub const SDL_LogSetOutputFunction = @compileError("unable to translate macro: undefined identifier `SDL_LogSetOutputFunction_renamed_SDL_SetLogOutputFunction`");
// /usr/local/include/SDL3/SDL_oldnames.h:1011:9
pub const SDL_LogSetPriority = @compileError("unable to translate macro: undefined identifier `SDL_LogSetPriority_renamed_SDL_SetLogPriority`");
// /usr/local/include/SDL3/SDL_oldnames.h:1012:9
pub const SDL_FreeCursor = @compileError("unable to translate macro: undefined identifier `SDL_FreeCursor_renamed_SDL_DestroyCursor`");
// /usr/local/include/SDL3/SDL_oldnames.h:1015:9
pub const SDL_SYSTEM_CURSOR_ARROW = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_ARROW_renamed_SDL_SYSTEM_CURSOR_DEFAULT`");
// /usr/local/include/SDL3/SDL_oldnames.h:1016:9
pub const SDL_SYSTEM_CURSOR_HAND = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_HAND_renamed_SDL_SYSTEM_CURSOR_POINTER`");
// /usr/local/include/SDL3/SDL_oldnames.h:1017:9
pub const SDL_SYSTEM_CURSOR_IBEAM = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_IBEAM_renamed_SDL_SYSTEM_CURSOR_TEXT`");
// /usr/local/include/SDL3/SDL_oldnames.h:1018:9
pub const SDL_SYSTEM_CURSOR_NO = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_NO_renamed_SDL_SYSTEM_CURSOR_NOT_ALLOWED`");
// /usr/local/include/SDL3/SDL_oldnames.h:1019:9
pub const SDL_SYSTEM_CURSOR_SIZEALL = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_SIZEALL_renamed_SDL_SYSTEM_CURSOR_MOVE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1020:9
pub const SDL_SYSTEM_CURSOR_SIZENESW = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_SIZENESW_renamed_SDL_SYSTEM_CURSOR_NESW_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1021:9
pub const SDL_SYSTEM_CURSOR_SIZENS = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_SIZENS_renamed_SDL_SYSTEM_CURSOR_NS_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1022:9
pub const SDL_SYSTEM_CURSOR_SIZENWSE = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_SIZENWSE_renamed_SDL_SYSTEM_CURSOR_NWSE_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1023:9
pub const SDL_SYSTEM_CURSOR_SIZEWE = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_SIZEWE_renamed_SDL_SYSTEM_CURSOR_EW_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1024:9
pub const SDL_SYSTEM_CURSOR_WAITARROW = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WAITARROW_renamed_SDL_SYSTEM_CURSOR_PROGRESS`");
// /usr/local/include/SDL3/SDL_oldnames.h:1025:9
pub const SDL_SYSTEM_CURSOR_WINDOW_BOTTOM = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_BOTTOM_renamed_SDL_SYSTEM_CURSOR_S_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1026:9
pub const SDL_SYSTEM_CURSOR_WINDOW_BOTTOMLEFT = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_BOTTOMLEFT_renamed_SDL_SYSTEM_CURSOR_SW_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1027:9
pub const SDL_SYSTEM_CURSOR_WINDOW_BOTTOMRIGHT = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_BOTTOMRIGHT_renamed_SDL_SYSTEM_CURSOR_SE_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1028:9
pub const SDL_SYSTEM_CURSOR_WINDOW_LEFT = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_LEFT_renamed_SDL_SYSTEM_CURSOR_W_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1029:9
pub const SDL_SYSTEM_CURSOR_WINDOW_RIGHT = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_RIGHT_renamed_SDL_SYSTEM_CURSOR_E_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1030:9
pub const SDL_SYSTEM_CURSOR_WINDOW_TOP = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_TOP_renamed_SDL_SYSTEM_CURSOR_N_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1031:9
pub const SDL_SYSTEM_CURSOR_WINDOW_TOPLEFT = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_TOPLEFT_renamed_SDL_SYSTEM_CURSOR_NW_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1032:9
pub const SDL_SYSTEM_CURSOR_WINDOW_TOPRIGHT = @compileError("unable to translate macro: undefined identifier `SDL_SYSTEM_CURSOR_WINDOW_TOPRIGHT_renamed_SDL_SYSTEM_CURSOR_NE_RESIZE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1033:9
pub const SDL_CondBroadcast = @compileError("unable to translate macro: undefined identifier `SDL_CondBroadcast_renamed_SDL_BroadcastCondition`");
// /usr/local/include/SDL3/SDL_oldnames.h:1036:9
pub const SDL_CondSignal = @compileError("unable to translate macro: undefined identifier `SDL_CondSignal_renamed_SDL_SignalCondition`");
// /usr/local/include/SDL3/SDL_oldnames.h:1037:9
pub const SDL_CondWait = @compileError("unable to translate macro: undefined identifier `SDL_CondWait_renamed_SDL_WaitCondition`");
// /usr/local/include/SDL3/SDL_oldnames.h:1038:9
pub const SDL_CondWaitTimeout = @compileError("unable to translate macro: undefined identifier `SDL_CondWaitTimeout_renamed_SDL_WaitConditionTimeout`");
// /usr/local/include/SDL3/SDL_oldnames.h:1039:9
pub const SDL_CreateCond = @compileError("unable to translate macro: undefined identifier `SDL_CreateCond_renamed_SDL_CreateCondition`");
// /usr/local/include/SDL3/SDL_oldnames.h:1040:9
pub const SDL_DestroyCond = @compileError("unable to translate macro: undefined identifier `SDL_DestroyCond_renamed_SDL_DestroyCondition`");
// /usr/local/include/SDL3/SDL_oldnames.h:1041:9
pub const SDL_SemPost = @compileError("unable to translate macro: undefined identifier `SDL_SemPost_renamed_SDL_PostSemaphore`");
// /usr/local/include/SDL3/SDL_oldnames.h:1042:9
pub const SDL_SemTryWait = @compileError("unable to translate macro: undefined identifier `SDL_SemTryWait_renamed_SDL_TryWaitSemaphore`");
// /usr/local/include/SDL3/SDL_oldnames.h:1043:9
pub const SDL_SemValue = @compileError("unable to translate macro: undefined identifier `SDL_SemValue_renamed_SDL_GetSemaphoreValue`");
// /usr/local/include/SDL3/SDL_oldnames.h:1044:9
pub const SDL_SemWait = @compileError("unable to translate macro: undefined identifier `SDL_SemWait_renamed_SDL_WaitSemaphore`");
// /usr/local/include/SDL3/SDL_oldnames.h:1045:9
pub const SDL_SemWaitTimeout = @compileError("unable to translate macro: undefined identifier `SDL_SemWaitTimeout_renamed_SDL_WaitSemaphoreTimeout`");
// /usr/local/include/SDL3/SDL_oldnames.h:1046:9
pub const SDL_cond = @compileError("unable to translate macro: undefined identifier `SDL_cond_renamed_SDL_Condition`");
// /usr/local/include/SDL3/SDL_oldnames.h:1049:9
pub const SDL_mutex = @compileError("unable to translate macro: undefined identifier `SDL_mutex_renamed_SDL_Mutex`");
// /usr/local/include/SDL3/SDL_oldnames.h:1050:9
pub const SDL_sem = @compileError("unable to translate macro: undefined identifier `SDL_sem_renamed_SDL_Semaphore`");
// /usr/local/include/SDL3/SDL_oldnames.h:1051:9
pub const SDL_AllocFormat = @compileError("unable to translate macro: undefined identifier `SDL_AllocFormat_renamed_SDL_GetPixelFormatDetails`");
// /usr/local/include/SDL3/SDL_oldnames.h:1054:9
pub const SDL_AllocPalette = @compileError("unable to translate macro: undefined identifier `SDL_AllocPalette_renamed_SDL_CreatePalette`");
// /usr/local/include/SDL3/SDL_oldnames.h:1055:9
pub const SDL_Colour = @compileError("unable to translate macro: undefined identifier `SDL_Colour_renamed_SDL_Color`");
// /usr/local/include/SDL3/SDL_oldnames.h:1056:9
pub const SDL_FreePalette = @compileError("unable to translate macro: undefined identifier `SDL_FreePalette_renamed_SDL_DestroyPalette`");
// /usr/local/include/SDL3/SDL_oldnames.h:1057:9
pub const SDL_MasksToPixelFormatEnum = @compileError("unable to translate macro: undefined identifier `SDL_MasksToPixelFormatEnum_renamed_SDL_GetPixelFormatForMasks`");
// /usr/local/include/SDL3/SDL_oldnames.h:1058:9
pub const SDL_PIXELFORMAT_BGR444 = @compileError("unable to translate macro: undefined identifier `SDL_PIXELFORMAT_BGR444_renamed_SDL_PIXELFORMAT_XBGR4444`");
// /usr/local/include/SDL3/SDL_oldnames.h:1059:9
pub const SDL_PIXELFORMAT_BGR555 = @compileError("unable to translate macro: undefined identifier `SDL_PIXELFORMAT_BGR555_renamed_SDL_PIXELFORMAT_XBGR1555`");
// /usr/local/include/SDL3/SDL_oldnames.h:1060:9
pub const SDL_PIXELFORMAT_BGR888 = @compileError("unable to translate macro: undefined identifier `SDL_PIXELFORMAT_BGR888_renamed_SDL_PIXELFORMAT_XBGR8888`");
// /usr/local/include/SDL3/SDL_oldnames.h:1061:9
pub const SDL_PIXELFORMAT_RGB444 = @compileError("unable to translate macro: undefined identifier `SDL_PIXELFORMAT_RGB444_renamed_SDL_PIXELFORMAT_XRGB4444`");
// /usr/local/include/SDL3/SDL_oldnames.h:1062:9
pub const SDL_PIXELFORMAT_RGB555 = @compileError("unable to translate macro: undefined identifier `SDL_PIXELFORMAT_RGB555_renamed_SDL_PIXELFORMAT_XRGB1555`");
// /usr/local/include/SDL3/SDL_oldnames.h:1063:9
pub const SDL_PIXELFORMAT_RGB888 = @compileError("unable to translate macro: undefined identifier `SDL_PIXELFORMAT_RGB888_renamed_SDL_PIXELFORMAT_XRGB8888`");
// /usr/local/include/SDL3/SDL_oldnames.h:1064:9
pub const SDL_PixelFormatEnumToMasks = @compileError("unable to translate macro: undefined identifier `SDL_PixelFormatEnumToMasks_renamed_SDL_GetMasksForPixelFormat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1065:9
pub const SDL_EncloseFPoints = @compileError("unable to translate macro: undefined identifier `SDL_EncloseFPoints_renamed_SDL_GetRectEnclosingPointsFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1068:9
pub const SDL_EnclosePoints = @compileError("unable to translate macro: undefined identifier `SDL_EnclosePoints_renamed_SDL_GetRectEnclosingPoints`");
// /usr/local/include/SDL3/SDL_oldnames.h:1069:9
pub const SDL_FRectEmpty = @compileError("unable to translate macro: undefined identifier `SDL_FRectEmpty_renamed_SDL_RectEmptyFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1070:9
pub const SDL_FRectEquals = @compileError("unable to translate macro: undefined identifier `SDL_FRectEquals_renamed_SDL_RectsEqualFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1071:9
pub const SDL_FRectEqualsEpsilon = @compileError("unable to translate macro: undefined identifier `SDL_FRectEqualsEpsilon_renamed_SDL_RectsEqualEpsilon`");
// /usr/local/include/SDL3/SDL_oldnames.h:1072:9
pub const SDL_HasIntersection = @compileError("unable to translate macro: undefined identifier `SDL_HasIntersection_renamed_SDL_HasRectIntersection`");
// /usr/local/include/SDL3/SDL_oldnames.h:1073:9
pub const SDL_HasIntersectionF = @compileError("unable to translate macro: undefined identifier `SDL_HasIntersectionF_renamed_SDL_HasRectIntersectionFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1074:9
pub const SDL_IntersectFRect = @compileError("unable to translate macro: undefined identifier `SDL_IntersectFRect_renamed_SDL_GetRectIntersectionFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1075:9
pub const SDL_IntersectFRectAndLine = @compileError("unable to translate macro: undefined identifier `SDL_IntersectFRectAndLine_renamed_SDL_GetRectAndLineIntersectionFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1076:9
pub const SDL_IntersectRect = @compileError("unable to translate macro: undefined identifier `SDL_IntersectRect_renamed_SDL_GetRectIntersection`");
// /usr/local/include/SDL3/SDL_oldnames.h:1077:9
pub const SDL_IntersectRectAndLine = @compileError("unable to translate macro: undefined identifier `SDL_IntersectRectAndLine_renamed_SDL_GetRectAndLineIntersection`");
// /usr/local/include/SDL3/SDL_oldnames.h:1078:9
pub const SDL_PointInFRect = @compileError("unable to translate macro: undefined identifier `SDL_PointInFRect_renamed_SDL_PointInRectFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1079:9
pub const SDL_RectEquals = @compileError("unable to translate macro: undefined identifier `SDL_RectEquals_renamed_SDL_RectsEqual`");
// /usr/local/include/SDL3/SDL_oldnames.h:1080:9
pub const SDL_UnionFRect = @compileError("unable to translate macro: undefined identifier `SDL_UnionFRect_renamed_SDL_GetRectUnionFloat`");
// /usr/local/include/SDL3/SDL_oldnames.h:1081:9
pub const SDL_UnionRect = @compileError("unable to translate macro: undefined identifier `SDL_UnionRect_renamed_SDL_GetRectUnion`");
// /usr/local/include/SDL3/SDL_oldnames.h:1082:9
pub const SDL_GetRendererOutputSize = @compileError("unable to translate macro: undefined identifier `SDL_GetRendererOutputSize_renamed_SDL_GetCurrentRenderOutputSize`");
// /usr/local/include/SDL3/SDL_oldnames.h:1085:9
pub const SDL_RenderCopy = @compileError("unable to translate macro: undefined identifier `SDL_RenderCopy_renamed_SDL_RenderTexture`");
// /usr/local/include/SDL3/SDL_oldnames.h:1086:9
pub const SDL_RenderCopyEx = @compileError("unable to translate macro: undefined identifier `SDL_RenderCopyEx_renamed_SDL_RenderTextureRotated`");
// /usr/local/include/SDL3/SDL_oldnames.h:1087:9
pub const SDL_RenderCopyExF = @compileError("unable to translate macro: undefined identifier `SDL_RenderCopyExF_renamed_SDL_RenderTextureRotated`");
// /usr/local/include/SDL3/SDL_oldnames.h:1088:9
pub const SDL_RenderCopyF = @compileError("unable to translate macro: undefined identifier `SDL_RenderCopyF_renamed_SDL_RenderTexture`");
// /usr/local/include/SDL3/SDL_oldnames.h:1089:9
pub const SDL_RenderDrawLine = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawLine_renamed_SDL_RenderLine`");
// /usr/local/include/SDL3/SDL_oldnames.h:1090:9
pub const SDL_RenderDrawLineF = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawLineF_renamed_SDL_RenderLine`");
// /usr/local/include/SDL3/SDL_oldnames.h:1091:9
pub const SDL_RenderDrawLines = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawLines_renamed_SDL_RenderLines`");
// /usr/local/include/SDL3/SDL_oldnames.h:1092:9
pub const SDL_RenderDrawLinesF = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawLinesF_renamed_SDL_RenderLines`");
// /usr/local/include/SDL3/SDL_oldnames.h:1093:9
pub const SDL_RenderDrawPoint = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawPoint_renamed_SDL_RenderPoint`");
// /usr/local/include/SDL3/SDL_oldnames.h:1094:9
pub const SDL_RenderDrawPointF = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawPointF_renamed_SDL_RenderPoint`");
// /usr/local/include/SDL3/SDL_oldnames.h:1095:9
pub const SDL_RenderDrawPoints = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawPoints_renamed_SDL_RenderPoints`");
// /usr/local/include/SDL3/SDL_oldnames.h:1096:9
pub const SDL_RenderDrawPointsF = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawPointsF_renamed_SDL_RenderPoints`");
// /usr/local/include/SDL3/SDL_oldnames.h:1097:9
pub const SDL_RenderDrawRect = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawRect_renamed_SDL_RenderRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1098:9
pub const SDL_RenderDrawRectF = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawRectF_renamed_SDL_RenderRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1099:9
pub const SDL_RenderDrawRects = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawRects_renamed_SDL_RenderRects`");
// /usr/local/include/SDL3/SDL_oldnames.h:1100:9
pub const SDL_RenderDrawRectsF = @compileError("unable to translate macro: undefined identifier `SDL_RenderDrawRectsF_renamed_SDL_RenderRects`");
// /usr/local/include/SDL3/SDL_oldnames.h:1101:9
pub const SDL_RenderFillRectF = @compileError("unable to translate macro: undefined identifier `SDL_RenderFillRectF_renamed_SDL_RenderFillRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1102:9
pub const SDL_RenderFillRectsF = @compileError("unable to translate macro: undefined identifier `SDL_RenderFillRectsF_renamed_SDL_RenderFillRects`");
// /usr/local/include/SDL3/SDL_oldnames.h:1103:9
pub const SDL_RendererFlip = @compileError("unable to translate macro: undefined identifier `SDL_RendererFlip_renamed_SDL_FlipMode`");
// /usr/local/include/SDL3/SDL_oldnames.h:1104:9
pub const SDL_RenderFlush = @compileError("unable to translate macro: undefined identifier `SDL_RenderFlush_renamed_SDL_FlushRenderer`");
// /usr/local/include/SDL3/SDL_oldnames.h:1105:9
pub const SDL_RenderGetClipRect = @compileError("unable to translate macro: undefined identifier `SDL_RenderGetClipRect_renamed_SDL_GetRenderClipRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1106:9
pub const SDL_RenderGetLogicalSize = @compileError("unable to translate macro: undefined identifier `SDL_RenderGetLogicalSize_renamed_SDL_GetRenderLogicalPresentation`");
// /usr/local/include/SDL3/SDL_oldnames.h:1107:9
pub const SDL_RenderGetMetalCommandEncoder = @compileError("unable to translate macro: undefined identifier `SDL_RenderGetMetalCommandEncoder_renamed_SDL_GetRenderMetalCommandEncoder`");
// /usr/local/include/SDL3/SDL_oldnames.h:1108:9
pub const SDL_RenderGetMetalLayer = @compileError("unable to translate macro: undefined identifier `SDL_RenderGetMetalLayer_renamed_SDL_GetRenderMetalLayer`");
// /usr/local/include/SDL3/SDL_oldnames.h:1109:9
pub const SDL_RenderGetScale = @compileError("unable to translate macro: undefined identifier `SDL_RenderGetScale_renamed_SDL_GetRenderScale`");
// /usr/local/include/SDL3/SDL_oldnames.h:1110:9
pub const SDL_RenderGetViewport = @compileError("unable to translate macro: undefined identifier `SDL_RenderGetViewport_renamed_SDL_GetRenderViewport`");
// /usr/local/include/SDL3/SDL_oldnames.h:1111:9
pub const SDL_RenderGetWindow = @compileError("unable to translate macro: undefined identifier `SDL_RenderGetWindow_renamed_SDL_GetRenderWindow`");
// /usr/local/include/SDL3/SDL_oldnames.h:1112:9
pub const SDL_RenderIsClipEnabled = @compileError("unable to translate macro: undefined identifier `SDL_RenderIsClipEnabled_renamed_SDL_RenderClipEnabled`");
// /usr/local/include/SDL3/SDL_oldnames.h:1113:9
pub const SDL_RenderLogicalToWindow = @compileError("unable to translate macro: undefined identifier `SDL_RenderLogicalToWindow_renamed_SDL_RenderCoordinatesToWindow`");
// /usr/local/include/SDL3/SDL_oldnames.h:1114:9
pub const SDL_RenderSetClipRect = @compileError("unable to translate macro: undefined identifier `SDL_RenderSetClipRect_renamed_SDL_SetRenderClipRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1115:9
pub const SDL_RenderSetLogicalSize = @compileError("unable to translate macro: undefined identifier `SDL_RenderSetLogicalSize_renamed_SDL_SetRenderLogicalPresentation`");
// /usr/local/include/SDL3/SDL_oldnames.h:1116:9
pub const SDL_RenderSetScale = @compileError("unable to translate macro: undefined identifier `SDL_RenderSetScale_renamed_SDL_SetRenderScale`");
// /usr/local/include/SDL3/SDL_oldnames.h:1117:9
pub const SDL_RenderSetVSync = @compileError("unable to translate macro: undefined identifier `SDL_RenderSetVSync_renamed_SDL_SetRenderVSync`");
// /usr/local/include/SDL3/SDL_oldnames.h:1118:9
pub const SDL_RenderSetViewport = @compileError("unable to translate macro: undefined identifier `SDL_RenderSetViewport_renamed_SDL_SetRenderViewport`");
// /usr/local/include/SDL3/SDL_oldnames.h:1119:9
pub const SDL_RenderWindowToLogical = @compileError("unable to translate macro: undefined identifier `SDL_RenderWindowToLogical_renamed_SDL_RenderCoordinatesFromWindow`");
// /usr/local/include/SDL3/SDL_oldnames.h:1120:9
pub const SDL_ScaleModeBest = @compileError("unable to translate macro: undefined identifier `SDL_ScaleModeBest_renamed_SDL_SCALEMODE_BEST`");
// /usr/local/include/SDL3/SDL_oldnames.h:1121:9
pub const SDL_ScaleModeLinear = @compileError("unable to translate macro: undefined identifier `SDL_ScaleModeLinear_renamed_SDL_SCALEMODE_LINEAR`");
// /usr/local/include/SDL3/SDL_oldnames.h:1122:9
pub const SDL_ScaleModeNearest = @compileError("unable to translate macro: undefined identifier `SDL_ScaleModeNearest_renamed_SDL_SCALEMODE_NEAREST`");
// /usr/local/include/SDL3/SDL_oldnames.h:1123:9
pub const RW_SEEK_CUR = @compileError("unable to translate macro: undefined identifier `RW_SEEK_CUR_renamed_SDL_IO_SEEK_CUR`");
// /usr/local/include/SDL3/SDL_oldnames.h:1126:9
pub const RW_SEEK_END = @compileError("unable to translate macro: undefined identifier `RW_SEEK_END_renamed_SDL_IO_SEEK_END`");
// /usr/local/include/SDL3/SDL_oldnames.h:1127:9
pub const RW_SEEK_SET = @compileError("unable to translate macro: undefined identifier `RW_SEEK_SET_renamed_SDL_IO_SEEK_SET`");
// /usr/local/include/SDL3/SDL_oldnames.h:1128:9
pub const SDL_RWFromConstMem = @compileError("unable to translate macro: undefined identifier `SDL_RWFromConstMem_renamed_SDL_IOFromConstMem`");
// /usr/local/include/SDL3/SDL_oldnames.h:1129:9
pub const SDL_RWFromFile = @compileError("unable to translate macro: undefined identifier `SDL_RWFromFile_renamed_SDL_IOFromFile`");
// /usr/local/include/SDL3/SDL_oldnames.h:1130:9
pub const SDL_RWFromMem = @compileError("unable to translate macro: undefined identifier `SDL_RWFromMem_renamed_SDL_IOFromMem`");
// /usr/local/include/SDL3/SDL_oldnames.h:1131:9
pub const SDL_RWclose = @compileError("unable to translate macro: undefined identifier `SDL_RWclose_renamed_SDL_CloseIO`");
// /usr/local/include/SDL3/SDL_oldnames.h:1132:9
pub const SDL_RWops = @compileError("unable to translate macro: undefined identifier `SDL_RWops_renamed_SDL_IOStream`");
// /usr/local/include/SDL3/SDL_oldnames.h:1133:9
pub const SDL_RWread = @compileError("unable to translate macro: undefined identifier `SDL_RWread_renamed_SDL_ReadIO`");
// /usr/local/include/SDL3/SDL_oldnames.h:1134:9
pub const SDL_RWseek = @compileError("unable to translate macro: undefined identifier `SDL_RWseek_renamed_SDL_SeekIO`");
// /usr/local/include/SDL3/SDL_oldnames.h:1135:9
pub const SDL_RWsize = @compileError("unable to translate macro: undefined identifier `SDL_RWsize_renamed_SDL_GetIOSize`");
// /usr/local/include/SDL3/SDL_oldnames.h:1136:9
pub const SDL_RWtell = @compileError("unable to translate macro: undefined identifier `SDL_RWtell_renamed_SDL_TellIO`");
// /usr/local/include/SDL3/SDL_oldnames.h:1137:9
pub const SDL_RWwrite = @compileError("unable to translate macro: undefined identifier `SDL_RWwrite_renamed_SDL_WriteIO`");
// /usr/local/include/SDL3/SDL_oldnames.h:1138:9
pub const SDL_ReadBE16 = @compileError("unable to translate macro: undefined identifier `SDL_ReadBE16_renamed_SDL_ReadU16BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1139:9
pub const SDL_ReadBE32 = @compileError("unable to translate macro: undefined identifier `SDL_ReadBE32_renamed_SDL_ReadU32BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1140:9
pub const SDL_ReadBE64 = @compileError("unable to translate macro: undefined identifier `SDL_ReadBE64_renamed_SDL_ReadU64BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1141:9
pub const SDL_ReadLE16 = @compileError("unable to translate macro: undefined identifier `SDL_ReadLE16_renamed_SDL_ReadU16LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1142:9
pub const SDL_ReadLE32 = @compileError("unable to translate macro: undefined identifier `SDL_ReadLE32_renamed_SDL_ReadU32LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1143:9
pub const SDL_ReadLE64 = @compileError("unable to translate macro: undefined identifier `SDL_ReadLE64_renamed_SDL_ReadU64LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1144:9
pub const SDL_WriteBE16 = @compileError("unable to translate macro: undefined identifier `SDL_WriteBE16_renamed_SDL_WriteU16BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1145:9
pub const SDL_WriteBE32 = @compileError("unable to translate macro: undefined identifier `SDL_WriteBE32_renamed_SDL_WriteU32BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1146:9
pub const SDL_WriteBE64 = @compileError("unable to translate macro: undefined identifier `SDL_WriteBE64_renamed_SDL_WriteU64BE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1147:9
pub const SDL_WriteLE16 = @compileError("unable to translate macro: undefined identifier `SDL_WriteLE16_renamed_SDL_WriteU16LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1148:9
pub const SDL_WriteLE32 = @compileError("unable to translate macro: undefined identifier `SDL_WriteLE32_renamed_SDL_WriteU32LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1149:9
pub const SDL_WriteLE64 = @compileError("unable to translate macro: undefined identifier `SDL_WriteLE64_renamed_SDL_WriteU64LE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1150:9
pub const SDL_SCANCODE_AUDIOFASTFORWARD = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_AUDIOFASTFORWARD_renamed_SDL_SCANCODE_MEDIA_FAST_FORWARD`");
// /usr/local/include/SDL3/SDL_oldnames.h:1153:9
pub const SDL_SCANCODE_AUDIOMUTE = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_AUDIOMUTE_renamed_SDL_SCANCODE_MUTE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1154:9
pub const SDL_SCANCODE_AUDIONEXT = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_AUDIONEXT_renamed_SDL_SCANCODE_MEDIA_NEXT_TRACK`");
// /usr/local/include/SDL3/SDL_oldnames.h:1155:9
pub const SDL_SCANCODE_AUDIOPLAY = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_AUDIOPLAY_renamed_SDL_SCANCODE_MEDIA_PLAY`");
// /usr/local/include/SDL3/SDL_oldnames.h:1156:9
pub const SDL_SCANCODE_AUDIOPREV = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_AUDIOPREV_renamed_SDL_SCANCODE_MEDIA_PREVIOUS_TRACK`");
// /usr/local/include/SDL3/SDL_oldnames.h:1157:9
pub const SDL_SCANCODE_AUDIOREWIND = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_AUDIOREWIND_renamed_SDL_SCANCODE_MEDIA_REWIND`");
// /usr/local/include/SDL3/SDL_oldnames.h:1158:9
pub const SDL_SCANCODE_AUDIOSTOP = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_AUDIOSTOP_renamed_SDL_SCANCODE_MEDIA_STOP`");
// /usr/local/include/SDL3/SDL_oldnames.h:1159:9
pub const SDL_SCANCODE_EJECT = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_EJECT_renamed_SDL_SCANCODE_MEDIA_EJECT`");
// /usr/local/include/SDL3/SDL_oldnames.h:1160:9
pub const SDL_SCANCODE_MEDIASELECT = @compileError("unable to translate macro: undefined identifier `SDL_SCANCODE_MEDIASELECT_renamed_SDL_SCANCODE_MEDIA_SELECT`");
// /usr/local/include/SDL3/SDL_oldnames.h:1161:9
pub const SDL_SensorClose = @compileError("unable to translate macro: undefined identifier `SDL_SensorClose_renamed_SDL_CloseSensor`");
// /usr/local/include/SDL3/SDL_oldnames.h:1164:9
pub const SDL_SensorFromInstanceID = @compileError("unable to translate macro: undefined identifier `SDL_SensorFromInstanceID_renamed_SDL_GetSensorFromInstanceID`");
// /usr/local/include/SDL3/SDL_oldnames.h:1165:9
pub const SDL_SensorGetData = @compileError("unable to translate macro: undefined identifier `SDL_SensorGetData_renamed_SDL_GetSensorData`");
// /usr/local/include/SDL3/SDL_oldnames.h:1166:9
pub const SDL_SensorGetInstanceID = @compileError("unable to translate macro: undefined identifier `SDL_SensorGetInstanceID_renamed_SDL_GetSensorID`");
// /usr/local/include/SDL3/SDL_oldnames.h:1167:9
pub const SDL_SensorGetName = @compileError("unable to translate macro: undefined identifier `SDL_SensorGetName_renamed_SDL_GetSensorName`");
// /usr/local/include/SDL3/SDL_oldnames.h:1168:9
pub const SDL_SensorGetNonPortableType = @compileError("unable to translate macro: undefined identifier `SDL_SensorGetNonPortableType_renamed_SDL_GetSensorNonPortableType`");
// /usr/local/include/SDL3/SDL_oldnames.h:1169:9
pub const SDL_SensorGetType = @compileError("unable to translate macro: undefined identifier `SDL_SensorGetType_renamed_SDL_GetSensorType`");
// /usr/local/include/SDL3/SDL_oldnames.h:1170:9
pub const SDL_SensorOpen = @compileError("unable to translate macro: undefined identifier `SDL_SensorOpen_renamed_SDL_OpenSensor`");
// /usr/local/include/SDL3/SDL_oldnames.h:1171:9
pub const SDL_SensorUpdate = @compileError("unable to translate macro: undefined identifier `SDL_SensorUpdate_renamed_SDL_UpdateSensors`");
// /usr/local/include/SDL3/SDL_oldnames.h:1172:9
pub const SDL_TABLESIZE = @compileError("unable to translate macro: undefined identifier `SDL_TABLESIZE_renamed_SDL_arraysize`");
// /usr/local/include/SDL3/SDL_oldnames.h:1175:9
pub const SDL_strtokr = @compileError("unable to translate macro: undefined identifier `SDL_strtokr_renamed_SDL_strtok_r`");
// /usr/local/include/SDL3/SDL_oldnames.h:1176:9
pub const SDL_BlitScaled = @compileError("unable to translate macro: undefined identifier `SDL_BlitScaled_renamed_SDL_BlitSurfaceScaled`");
// /usr/local/include/SDL3/SDL_oldnames.h:1179:9
pub const SDL_ConvertSurfaceFormat = @compileError("unable to translate macro: undefined identifier `SDL_ConvertSurfaceFormat_renamed_SDL_ConvertSurface`");
// /usr/local/include/SDL3/SDL_oldnames.h:1180:9
pub const SDL_FillRect = @compileError("unable to translate macro: undefined identifier `SDL_FillRect_renamed_SDL_FillSurfaceRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1181:9
pub const SDL_FillRects = @compileError("unable to translate macro: undefined identifier `SDL_FillRects_renamed_SDL_FillSurfaceRects`");
// /usr/local/include/SDL3/SDL_oldnames.h:1182:9
pub const SDL_FreeSurface = @compileError("unable to translate macro: undefined identifier `SDL_FreeSurface_renamed_SDL_DestroySurface`");
// /usr/local/include/SDL3/SDL_oldnames.h:1183:9
pub const SDL_GetClipRect = @compileError("unable to translate macro: undefined identifier `SDL_GetClipRect_renamed_SDL_GetSurfaceClipRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1184:9
pub const SDL_GetColorKey = @compileError("unable to translate macro: undefined identifier `SDL_GetColorKey_renamed_SDL_GetSurfaceColorKey`");
// /usr/local/include/SDL3/SDL_oldnames.h:1185:9
pub const SDL_HasColorKey = @compileError("unable to translate macro: undefined identifier `SDL_HasColorKey_renamed_SDL_SurfaceHasColorKey`");
// /usr/local/include/SDL3/SDL_oldnames.h:1186:9
pub const SDL_HasSurfaceRLE = @compileError("unable to translate macro: undefined identifier `SDL_HasSurfaceRLE_renamed_SDL_SurfaceHasRLE`");
// /usr/local/include/SDL3/SDL_oldnames.h:1187:9
pub const SDL_LoadBMP_RW = @compileError("unable to translate macro: undefined identifier `SDL_LoadBMP_RW_renamed_SDL_LoadBMP_IO`");
// /usr/local/include/SDL3/SDL_oldnames.h:1188:9
pub const SDL_LowerBlit = @compileError("unable to translate macro: undefined identifier `SDL_LowerBlit_renamed_SDL_BlitSurfaceUnchecked`");
// /usr/local/include/SDL3/SDL_oldnames.h:1189:9
pub const SDL_LowerBlitScaled = @compileError("unable to translate macro: undefined identifier `SDL_LowerBlitScaled_renamed_SDL_BlitSurfaceUncheckedScaled`");
// /usr/local/include/SDL3/SDL_oldnames.h:1190:9
pub const SDL_PREALLOC = @compileError("unable to translate macro: undefined identifier `SDL_PREALLOC_renamed_SDL_SURFACE_PREALLOCATED`");
// /usr/local/include/SDL3/SDL_oldnames.h:1191:9
pub const SDL_SIMD_ALIGNED = @compileError("unable to translate macro: undefined identifier `SDL_SIMD_ALIGNED_renamed_SDL_SURFACE_SIMD_ALIGNED`");
// /usr/local/include/SDL3/SDL_oldnames.h:1192:9
pub const SDL_SaveBMP_RW = @compileError("unable to translate macro: undefined identifier `SDL_SaveBMP_RW_renamed_SDL_SaveBMP_IO`");
// /usr/local/include/SDL3/SDL_oldnames.h:1193:9
pub const SDL_SetClipRect = @compileError("unable to translate macro: undefined identifier `SDL_SetClipRect_renamed_SDL_SetSurfaceClipRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1194:9
pub const SDL_SetColorKey = @compileError("unable to translate macro: undefined identifier `SDL_SetColorKey_renamed_SDL_SetSurfaceColorKey`");
// /usr/local/include/SDL3/SDL_oldnames.h:1195:9
pub const SDL_UpperBlit = @compileError("unable to translate macro: undefined identifier `SDL_UpperBlit_renamed_SDL_BlitSurface`");
// /usr/local/include/SDL3/SDL_oldnames.h:1196:9
pub const SDL_UpperBlitScaled = @compileError("unable to translate macro: undefined identifier `SDL_UpperBlitScaled_renamed_SDL_BlitSurfaceScaled`");
// /usr/local/include/SDL3/SDL_oldnames.h:1197:9
pub const SDL_WinRTGetFSPathUTF8 = @compileError("unable to translate macro: undefined identifier `SDL_WinRTGetFSPathUTF8_renamed_SDL_WinRTGetFSPath`");
// /usr/local/include/SDL3/SDL_oldnames.h:1200:9
pub const SDL_iPhoneSetAnimationCallback = @compileError("unable to translate macro: undefined identifier `SDL_iPhoneSetAnimationCallback_renamed_SDL_iOSSetAnimationCallback`");
// /usr/local/include/SDL3/SDL_oldnames.h:1201:9
pub const SDL_iPhoneSetEventPump = @compileError("unable to translate macro: undefined identifier `SDL_iPhoneSetEventPump_renamed_SDL_iOSSetEventPump`");
// /usr/local/include/SDL3/SDL_oldnames.h:1202:9
pub const SDL_TLSCleanup = @compileError("unable to translate macro: undefined identifier `SDL_TLSCleanup_renamed_SDL_CleanupTLS`");
// /usr/local/include/SDL3/SDL_oldnames.h:1205:9
pub const SDL_TLSCreate = @compileError("unable to translate macro: undefined identifier `SDL_TLSCreate_renamed_SDL_CreateTLS`");
// /usr/local/include/SDL3/SDL_oldnames.h:1206:9
pub const SDL_TLSGet = @compileError("unable to translate macro: undefined identifier `SDL_TLSGet_renamed_SDL_GetTLS`");
// /usr/local/include/SDL3/SDL_oldnames.h:1207:9
pub const SDL_TLSSet = @compileError("unable to translate macro: undefined identifier `SDL_TLSSet_renamed_SDL_SetTLS`");
// /usr/local/include/SDL3/SDL_oldnames.h:1208:9
pub const SDL_threadID = @compileError("unable to translate macro: undefined identifier `SDL_threadID_renamed_SDL_ThreadID`");
// /usr/local/include/SDL3/SDL_oldnames.h:1209:9
pub const SDL_GetTicks64 = @compileError("unable to translate macro: undefined identifier `SDL_GetTicks64_renamed_SDL_GetTicks`");
// /usr/local/include/SDL3/SDL_oldnames.h:1212:9
pub const SDL_COMPILEDVERSION = @compileError("unable to translate macro: undefined identifier `SDL_COMPILEDVERSION_renamed_SDL_VERSION`");
// /usr/local/include/SDL3/SDL_oldnames.h:1215:9
pub const SDL_PATCHLEVEL = @compileError("unable to translate macro: undefined identifier `SDL_PATCHLEVEL_renamed_SDL_MICRO_VERSION`");
// /usr/local/include/SDL3/SDL_oldnames.h:1216:9
pub const SDL_GL_DeleteContext = @compileError("unable to translate macro: undefined identifier `SDL_GL_DeleteContext_renamed_SDL_GL_DestroyContext`");
// /usr/local/include/SDL3/SDL_oldnames.h:1219:9
pub const SDL_GetClosestDisplayMode = @compileError("unable to translate macro: undefined identifier `SDL_GetClosestDisplayMode_renamed_SDL_GetClosestFullscreenDisplayMode`");
// /usr/local/include/SDL3/SDL_oldnames.h:1220:9
pub const SDL_GetDisplayOrientation = @compileError("unable to translate macro: undefined identifier `SDL_GetDisplayOrientation_renamed_SDL_GetCurrentDisplayOrientation`");
// /usr/local/include/SDL3/SDL_oldnames.h:1221:9
pub const SDL_GetPointDisplayIndex = @compileError("unable to translate macro: undefined identifier `SDL_GetPointDisplayIndex_renamed_SDL_GetDisplayForPoint`");
// /usr/local/include/SDL3/SDL_oldnames.h:1222:9
pub const SDL_GetRectDisplayIndex = @compileError("unable to translate macro: undefined identifier `SDL_GetRectDisplayIndex_renamed_SDL_GetDisplayForRect`");
// /usr/local/include/SDL3/SDL_oldnames.h:1223:9
pub const SDL_GetWindowDisplayIndex = @compileError("unable to translate macro: undefined identifier `SDL_GetWindowDisplayIndex_renamed_SDL_GetDisplayForWindow`");
// /usr/local/include/SDL3/SDL_oldnames.h:1224:9
pub const SDL_GetWindowDisplayMode = @compileError("unable to translate macro: undefined identifier `SDL_GetWindowDisplayMode_renamed_SDL_GetWindowFullscreenMode`");
// /usr/local/include/SDL3/SDL_oldnames.h:1225:9
pub const SDL_HasWindowSurface = @compileError("unable to translate macro: undefined identifier `SDL_HasWindowSurface_renamed_SDL_WindowHasSurface`");
// /usr/local/include/SDL3/SDL_oldnames.h:1226:9
pub const SDL_IsScreenSaverEnabled = @compileError("unable to translate macro: undefined identifier `SDL_IsScreenSaverEnabled_renamed_SDL_ScreenSaverEnabled`");
// /usr/local/include/SDL3/SDL_oldnames.h:1227:9
pub const SDL_SetWindowDisplayMode = @compileError("unable to translate macro: undefined identifier `SDL_SetWindowDisplayMode_renamed_SDL_SetWindowFullscreenMode`");
// /usr/local/include/SDL3/SDL_oldnames.h:1228:9
pub const SDL_WINDOW_ALLOW_HIGHDPI = @compileError("unable to translate macro: undefined identifier `SDL_WINDOW_ALLOW_HIGHDPI_renamed_SDL_WINDOW_HIGH_PIXEL_DENSITY`");
// /usr/local/include/SDL3/SDL_oldnames.h:1229:9
pub const SDL_WINDOW_INPUT_GRABBED = @compileError("unable to translate macro: undefined identifier `SDL_WINDOW_INPUT_GRABBED_renamed_SDL_WINDOW_MOUSE_GRABBED`");
// /usr/local/include/SDL3/SDL_oldnames.h:1230:9
pub const SDL_WINDOW_SKIP_TASKBAR = @compileError("unable to translate macro: undefined identifier `SDL_WINDOW_SKIP_TASKBAR_renamed_SDL_WINDOW_UTILITY`");
// /usr/local/include/SDL3/SDL_oldnames.h:1231:9
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const timespec = struct_timespec;
pub const tm = struct_tm;
pub const SDL_iconv_data_t = struct_SDL_iconv_data_t;
pub const SDL_GLContextState = struct_SDL_GLContextState;
pub const _XEvent = union__XEvent;
