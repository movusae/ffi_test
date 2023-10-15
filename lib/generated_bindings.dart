// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

class CplxTest {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  CplxTest(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  CplxTest.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void __va_start(
    ffi.Pointer<va_list> arg0,
  ) {
    return ___va_start(
      arg0,
    );
  }

  late final ___va_startPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<va_list>)>>(
          '__va_start');
  late final ___va_start =
      ___va_startPtr.asFunction<void Function(ffi.Pointer<va_list>)>();

  void __security_init_cookie() {
    return ___security_init_cookie();
  }

  late final ___security_init_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          '__security_init_cookie');
  late final ___security_init_cookie =
      ___security_init_cookiePtr.asFunction<void Function()>();

  void __security_check_cookie(
    int _StackCookie,
  ) {
    return ___security_check_cookie(
      _StackCookie,
    );
  }

  late final ___security_check_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__security_check_cookie');
  late final ___security_check_cookie =
      ___security_check_cookiePtr.asFunction<void Function(int)>();

  void __report_gsfailure(
    int _StackCookie,
  ) {
    return ___report_gsfailure(
      _StackCookie,
    );
  }

  late final ___report_gsfailurePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__report_gsfailure');
  late final ___report_gsfailure =
      ___report_gsfailurePtr.asFunction<void Function(int)>();

  late final ffi.Pointer<ffi.UintPtr> ___security_cookie =
      _lookup<ffi.UintPtr>('__security_cookie');

  int get __security_cookie => ___security_cookie.value;

  set __security_cookie(int value) => ___security_cookie.value = value;

  late final ffi.Pointer<ffi.Int> _std = _lookup<ffi.Int>('std');

  int get std => _std.value;

  set std(int value) => _std.value = value;

  void Init(
    ffi.Pointer<ffi.Void> data,
  ) {
    return _Init(
      data,
    );
  }

  late final _InitPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'Init');
  late final _Init =
      _InitPtr.asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Char> GetPlatform() {
    return _GetPlatform();
  }

  late final _GetPlatformPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function()>>(
          'GetPlatform');
  late final _GetPlatform =
      _GetPlatformPtr.asFunction<ffi.Pointer<ffi.Char> Function()>();

  void SetCallback(
    ffi.Pointer<ffi.NativeFunction<ffi.Void Function(ffi.Uint32 age)>> callback,
  ) {
    return _SetCallback(
      callback,
    );
  }

  late final _SetCallbackPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Pointer<
                      ffi.NativeFunction<ffi.Void Function(ffi.Uint32 age)>>)>>(
      'SetCallback');
  late final _SetCallback = _SetCallbackPtr.asFunction<
      void Function(
          ffi.Pointer<
              ffi.NativeFunction<ffi.Void Function(ffi.Uint32 age)>>)>();

  void SetDartPort(
    int port,
  ) {
    return _SetDartPort(
      port,
    );
  }

  late final _SetDartPortPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(Dart_Port_DL)>>(
          'SetDartPort');
  late final _SetDartPort = _SetDartPortPtr.asFunction<void Function(int)>();
}

typedef va_list = ffi.Pointer<ffi.Char>;
typedef Dart_Port_DL = ffi.Int64;

const int _STL_COMPILER_PREPROCESSOR = 1;

const int _VCRT_COMPILER_PREPROCESSOR = 1;

const int _SAL_VERSION = 20;

const int __SAL_H_VERSION = 180000000;

const int _USE_DECLSPECS_FOR_SAL = 0;

const int _USE_ATTRIBUTES_FOR_SAL = 0;

const int _CRT_PACKING = 8;

const int _VCRUNTIME_DISABLED_WARNINGS = 4514;

const int _HAS_EXCEPTIONS = 1;

const int _WCHAR_T_DEFINED = 1;

const int NULL = 0;

const int _HAS_CXX17 = 0;

const int _HAS_CXX20 = 0;

const int _HAS_CXX23 = 0;

const int _HAS_NODISCARD = 1;

const int _STL_WARNING_LEVEL = 3;

const int _STL_DISABLED_WARNING_C4984 = 4984;

const int _STL_DISABLED_WARNING_C5053 = 5053;

const int _STL_DISABLED_WARNINGS = 4180;

const int _CPPLIB_VER = 650;

const int _MSVC_STL_VERSION = 143;

const int _MSVC_STL_UPDATE = 202305;

const int _HAS_STATIC_RTTI = 1;

const int _HAS_AUTO_PTR_ETC = 1;

const int _HAS_UNEXPECTED = 1;

const int _HAS_OLD_IOSTREAMS_MEMBERS = 1;

const int _HAS_STD_BYTE = 0;

const int _HAS_FUNCTION_ALLOCATOR_SUPPORT = 1;

const int _HAS_TR1_NAMESPACE = 1;

const int _ENFORCE_MATCHING_ALLOCATORS = 0;

const int _ENFORCE_FACET_SPECIALIZATIONS = 0;

const String _FACET_SPECIALIZATION_MESSAGE =
    'Unsupported facet specialization; see N4950 [locale.category]. Either use a Standard specialization or define _ENFORCE_FACET_SPECIALIZATIONS=0 to suppress this error.';

const int _STL_OPTIMIZE_SYSTEM_ERROR_OPERATORS = 1;

const int _STD_VECTORIZE_WITH_FLOAT_CONTROL = 1;

const int _HAS_FEATURES_REMOVED_IN_CXX20 = 1;

const int _HAS_DEPRECATED_ADAPTOR_TYPEDEFS = 1;

const int _HAS_DEPRECATED_ALLOCATOR_MEMBERS = 1;

const int _HAS_DEPRECATED_ALLOCATOR_VOID = 1;

const int _HAS_DEPRECATED_IS_LITERAL_TYPE = 1;

const int _HAS_DEPRECATED_NEGATORS = 1;

const int _HAS_DEPRECATED_RAW_STORAGE_ITERATOR = 1;

const int _HAS_DEPRECATED_RESULT_OF = 1;

const int _HAS_DEPRECATED_SHARED_PTR_UNIQUE = 1;

const int _HAS_DEPRECATED_TEMPORARY_BUFFER = 1;

const int _HAS_DEPRECATED_UNCAUGHT_EXCEPTION = 1;

const int _HAS_STREAM_INSERTION_OPERATORS_DELETED_IN_CXX20 = 1;

const int _HAS_FEATURES_REMOVED_IN_CXX23 = 1;

const int _HAS_GARBAGE_COLLECTION_SUPPORT_DELETED_IN_CXX23 = 1;

const int __cpp_lib_chrono_udls = 201304;

const int __cpp_lib_complex_udls = 201309;

const int __cpp_lib_exchange_function = 201304;

const int __cpp_lib_generic_associative_lookup = 201304;

const int __cpp_lib_integer_sequence = 201304;

const int __cpp_lib_integral_constant_callable = 201304;

const int __cpp_lib_is_final = 201402;

const int __cpp_lib_is_null_pointer = 201309;

const int __cpp_lib_make_reverse_iterator = 201402;

const int __cpp_lib_make_unique = 201304;

const int __cpp_lib_null_iterators = 201304;

const int __cpp_lib_quoted_string_io = 201304;

const int __cpp_lib_result_of_sfinae = 201210;

const int __cpp_lib_robust_nonmodifying_seq_ops = 201304;

const int __cpp_lib_shared_timed_mutex = 201402;

const int __cpp_lib_string_udls = 201304;

const int __cpp_lib_transformation_trait_aliases = 201304;

const int __cpp_lib_tuple_element_t = 201402;

const int __cpp_lib_tuples_by_type = 201304;

const int __cpp_lib_addressof_constexpr = 201603;

const int __cpp_lib_allocator_traits_is_always_equal = 201411;

const int __cpp_lib_as_const = 201510;

const int __cpp_lib_bool_constant = 201505;

const int __cpp_lib_enable_shared_from_this = 201603;

const int __cpp_lib_incomplete_container_elements = 201505;

const int __cpp_lib_invoke = 201411;

const int __cpp_lib_logical_traits = 201510;

const int __cpp_lib_map_try_emplace = 201411;

const int __cpp_lib_nonmember_container_access = 201411;

const int __cpp_lib_shared_mutex = 201505;

const int __cpp_lib_transparent_operators = 201510;

const int __cpp_lib_type_trait_variable_templates = 201510;

const int __cpp_lib_uncaught_exceptions = 201411;

const int __cpp_lib_unordered_map_try_emplace = 201411;

const int __cpp_lib_void_t = 201411;

const int __cpp_lib_atomic_value_initialization = 201911;

const int __cpp_lib_chrono = 201510;

const int __cpp_lib_shared_ptr_arrays = 201611;

const int __cpp_lib_experimental_erase_if = 201411;

const int __cpp_lib_experimental_filesystem = 201406;

const int _STL_WIN32_WINNT_VISTA = 1536;

const int _STL_WIN32_WINNT_WIN7 = 1537;

const int _STL_WIN32_WINNT_WIN8 = 1538;

const int _STL_WIN32_WINNT_WINBLUE = 1539;

const int _STL_WIN32_WINNT_WIN10 = 2560;

const int _STL_WIN32_WINNT = 1537;

const int INT8_MIN = -128;

const int INT16_MIN = -32768;

const int INT32_MIN = -2147483648;

const int INT64_MIN = -9223372036854775808;

const int INT8_MAX = 127;

const int INT16_MAX = 32767;

const int INT32_MAX = 2147483647;

const int INT64_MAX = 9223372036854775807;

const int UINT8_MAX = 255;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int INT_LEAST8_MIN = -128;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST64_MAX = 9223372036854775807;

const int UINT_LEAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int INT_FAST8_MIN = -128;

const int INT_FAST16_MIN = -2147483648;

const int INT_FAST32_MIN = -2147483648;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST16_MAX = 2147483647;

const int INT_FAST32_MAX = 2147483647;

const int INT_FAST64_MAX = 9223372036854775807;

const int UINT_FAST8_MAX = 255;

const int UINT_FAST16_MAX = 4294967295;

const int UINT_FAST32_MAX = 4294967295;

const int UINT_FAST64_MAX = -1;

const int INTPTR_MIN = -9223372036854775808;

const int INTPTR_MAX = 9223372036854775807;

const int UINTPTR_MAX = -1;

const int INTMAX_MIN = -9223372036854775808;

const int INTMAX_MAX = 9223372036854775807;

const int UINTMAX_MAX = -1;

const int PTRDIFF_MIN = -9223372036854775808;

const int PTRDIFF_MAX = 9223372036854775807;

const int SIZE_MAX = -1;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_ATOMIC_MAX = 2147483647;

const int WCHAR_MIN = 0;

const int WCHAR_MAX = 65535;

const int WINT_MIN = 0;

const int WINT_MAX = 65535;
