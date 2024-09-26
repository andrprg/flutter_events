// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dioHash() => r'214e1a4bc511ac4deee38a827b0e2ebdad1bde53';

/// See also [dio].
@ProviderFor(dio)
final dioProvider = AutoDisposeProvider<Dio>.internal(
  dio,
  name: r'dioProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$dioHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef DioRef = AutoDisposeProviderRef<Dio>;
String _$apiServiceHash() => r'11ffd0945bf95eac150f8cb5e847fe0099d9f2c4';

/// See also [apiService].
@ProviderFor(apiService)
final apiServiceProvider = AutoDisposeProvider<ApiService>.internal(
  apiService,
  name: r'apiServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ApiServiceRef = AutoDisposeProviderRef<ApiService>;
String _$getHash() => r'6ca53323bcfd9de41e4b051e2e5c9594ef62b260';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [get].
@ProviderFor(get)
const getProvider = GetFamily();

/// See also [get].
class GetFamily extends Family<AsyncValue<Map<String, dynamic>>> {
  /// See also [get].
  const GetFamily();

  /// See also [get].
  GetProvider call(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    return GetProvider(
      path,
      queryParameters: queryParameters,
      options: options,
    );
  }

  @override
  GetProvider getProviderOverride(
    covariant GetProvider provider,
  ) {
    return call(
      provider.path,
      queryParameters: provider.queryParameters,
      options: provider.options,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getProvider';
}

/// See also [get].
class GetProvider extends AutoDisposeFutureProvider<Map<String, dynamic>> {
  /// See also [get].
  GetProvider(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) : this._internal(
          (ref) => get(
            ref as GetRef,
            path,
            queryParameters: queryParameters,
            options: options,
          ),
          from: getProvider,
          name: r'getProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$getHash,
          dependencies: GetFamily._dependencies,
          allTransitiveDependencies: GetFamily._allTransitiveDependencies,
          path: path,
          queryParameters: queryParameters,
          options: options,
        );

  GetProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.path,
    required this.queryParameters,
    required this.options,
  }) : super.internal();

  final String path;
  final Map<String, dynamic>? queryParameters;
  final Options? options;

  @override
  Override overrideWith(
    FutureOr<Map<String, dynamic>> Function(GetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetProvider._internal(
        (ref) => create(ref as GetRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        path: path,
        queryParameters: queryParameters,
        options: options,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, dynamic>> createElement() {
    return _GetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetProvider &&
        other.path == path &&
        other.queryParameters == queryParameters &&
        other.options == options;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, path.hashCode);
    hash = _SystemHash.combine(hash, queryParameters.hashCode);
    hash = _SystemHash.combine(hash, options.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetRef on AutoDisposeFutureProviderRef<Map<String, dynamic>> {
  /// The parameter `path` of this provider.
  String get path;

  /// The parameter `queryParameters` of this provider.
  Map<String, dynamic>? get queryParameters;

  /// The parameter `options` of this provider.
  Options? get options;
}

class _GetProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, dynamic>> with GetRef {
  _GetProviderElement(super.provider);

  @override
  String get path => (origin as GetProvider).path;
  @override
  Map<String, dynamic>? get queryParameters =>
      (origin as GetProvider).queryParameters;
  @override
  Options? get options => (origin as GetProvider).options;
}

String _$postHash() => r'9291184a1dcb0eb34cd377eebbc696e34432e11a';

/// See also [post].
@ProviderFor(post)
const postProvider = PostFamily();

/// See also [post].
class PostFamily extends Family<AsyncValue<Map<String, dynamic>>> {
  /// See also [post].
  const PostFamily();

  /// See also [post].
  PostProvider call(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    return PostProvider(
      path,
      data: data,
      queryParameters: queryParameters,
      options: options,
    );
  }

  @override
  PostProvider getProviderOverride(
    covariant PostProvider provider,
  ) {
    return call(
      provider.path,
      data: provider.data,
      queryParameters: provider.queryParameters,
      options: provider.options,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'postProvider';
}

/// See also [post].
class PostProvider extends AutoDisposeFutureProvider<Map<String, dynamic>> {
  /// See also [post].
  PostProvider(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) : this._internal(
          (ref) => post(
            ref as PostRef,
            path,
            data: data,
            queryParameters: queryParameters,
            options: options,
          ),
          from: postProvider,
          name: r'postProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$postHash,
          dependencies: PostFamily._dependencies,
          allTransitiveDependencies: PostFamily._allTransitiveDependencies,
          path: path,
          data: data,
          queryParameters: queryParameters,
          options: options,
        );

  PostProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.path,
    required this.data,
    required this.queryParameters,
    required this.options,
  }) : super.internal();

  final String path;
  final dynamic data;
  final Map<String, dynamic>? queryParameters;
  final Options? options;

  @override
  Override overrideWith(
    FutureOr<Map<String, dynamic>> Function(PostRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostProvider._internal(
        (ref) => create(ref as PostRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        path: path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, dynamic>> createElement() {
    return _PostProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostProvider &&
        other.path == path &&
        other.data == data &&
        other.queryParameters == queryParameters &&
        other.options == options;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, path.hashCode);
    hash = _SystemHash.combine(hash, data.hashCode);
    hash = _SystemHash.combine(hash, queryParameters.hashCode);
    hash = _SystemHash.combine(hash, options.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PostRef on AutoDisposeFutureProviderRef<Map<String, dynamic>> {
  /// The parameter `path` of this provider.
  String get path;

  /// The parameter `data` of this provider.
  dynamic get data;

  /// The parameter `queryParameters` of this provider.
  Map<String, dynamic>? get queryParameters;

  /// The parameter `options` of this provider.
  Options? get options;
}

class _PostProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, dynamic>>
    with PostRef {
  _PostProviderElement(super.provider);

  @override
  String get path => (origin as PostProvider).path;
  @override
  dynamic get data => (origin as PostProvider).data;
  @override
  Map<String, dynamic>? get queryParameters =>
      (origin as PostProvider).queryParameters;
  @override
  Options? get options => (origin as PostProvider).options;
}

String _$putHash() => r'8929c3a99b7cad803f697174f1d0d00938c4c2fd';

/// See also [put].
@ProviderFor(put)
const putProvider = PutFamily();

/// See also [put].
class PutFamily extends Family<AsyncValue<Map<String, dynamic>>> {
  /// See also [put].
  const PutFamily();

  /// See also [put].
  PutProvider call(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    return PutProvider(
      path,
      data: data,
      queryParameters: queryParameters,
      options: options,
    );
  }

  @override
  PutProvider getProviderOverride(
    covariant PutProvider provider,
  ) {
    return call(
      provider.path,
      data: provider.data,
      queryParameters: provider.queryParameters,
      options: provider.options,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'putProvider';
}

/// See also [put].
class PutProvider extends AutoDisposeFutureProvider<Map<String, dynamic>> {
  /// See also [put].
  PutProvider(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) : this._internal(
          (ref) => put(
            ref as PutRef,
            path,
            data: data,
            queryParameters: queryParameters,
            options: options,
          ),
          from: putProvider,
          name: r'putProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$putHash,
          dependencies: PutFamily._dependencies,
          allTransitiveDependencies: PutFamily._allTransitiveDependencies,
          path: path,
          data: data,
          queryParameters: queryParameters,
          options: options,
        );

  PutProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.path,
    required this.data,
    required this.queryParameters,
    required this.options,
  }) : super.internal();

  final String path;
  final dynamic data;
  final Map<String, dynamic>? queryParameters;
  final Options? options;

  @override
  Override overrideWith(
    FutureOr<Map<String, dynamic>> Function(PutRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PutProvider._internal(
        (ref) => create(ref as PutRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        path: path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Map<String, dynamic>> createElement() {
    return _PutProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PutProvider &&
        other.path == path &&
        other.data == data &&
        other.queryParameters == queryParameters &&
        other.options == options;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, path.hashCode);
    hash = _SystemHash.combine(hash, data.hashCode);
    hash = _SystemHash.combine(hash, queryParameters.hashCode);
    hash = _SystemHash.combine(hash, options.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin PutRef on AutoDisposeFutureProviderRef<Map<String, dynamic>> {
  /// The parameter `path` of this provider.
  String get path;

  /// The parameter `data` of this provider.
  dynamic get data;

  /// The parameter `queryParameters` of this provider.
  Map<String, dynamic>? get queryParameters;

  /// The parameter `options` of this provider.
  Options? get options;
}

class _PutProviderElement
    extends AutoDisposeFutureProviderElement<Map<String, dynamic>> with PutRef {
  _PutProviderElement(super.provider);

  @override
  String get path => (origin as PutProvider).path;
  @override
  dynamic get data => (origin as PutProvider).data;
  @override
  Map<String, dynamic>? get queryParameters =>
      (origin as PutProvider).queryParameters;
  @override
  Options? get options => (origin as PutProvider).options;
}

String _$deleteHash() => r'558e81fbb1deaf7ce5e87e2bbadf95b0fe6b2b47';

/// See also [delete].
@ProviderFor(delete)
const deleteProvider = DeleteFamily();

/// See also [delete].
class DeleteFamily extends Family<AsyncValue<dynamic>> {
  /// See also [delete].
  const DeleteFamily();

  /// See also [delete].
  DeleteProvider call(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    return DeleteProvider(
      path,
      data: data,
      queryParameters: queryParameters,
      options: options,
    );
  }

  @override
  DeleteProvider getProviderOverride(
    covariant DeleteProvider provider,
  ) {
    return call(
      provider.path,
      data: provider.data,
      queryParameters: provider.queryParameters,
      options: provider.options,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'deleteProvider';
}

/// See also [delete].
class DeleteProvider extends AutoDisposeFutureProvider<dynamic> {
  /// See also [delete].
  DeleteProvider(
    String path, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) : this._internal(
          (ref) => delete(
            ref as DeleteRef,
            path,
            data: data,
            queryParameters: queryParameters,
            options: options,
          ),
          from: deleteProvider,
          name: r'deleteProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$deleteHash,
          dependencies: DeleteFamily._dependencies,
          allTransitiveDependencies: DeleteFamily._allTransitiveDependencies,
          path: path,
          data: data,
          queryParameters: queryParameters,
          options: options,
        );

  DeleteProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.path,
    required this.data,
    required this.queryParameters,
    required this.options,
  }) : super.internal();

  final String path;
  final dynamic data;
  final Map<String, dynamic>? queryParameters;
  final Options? options;

  @override
  Override overrideWith(
    FutureOr<dynamic> Function(DeleteRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeleteProvider._internal(
        (ref) => create(ref as DeleteRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        path: path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<dynamic> createElement() {
    return _DeleteProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeleteProvider &&
        other.path == path &&
        other.data == data &&
        other.queryParameters == queryParameters &&
        other.options == options;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, path.hashCode);
    hash = _SystemHash.combine(hash, data.hashCode);
    hash = _SystemHash.combine(hash, queryParameters.hashCode);
    hash = _SystemHash.combine(hash, options.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DeleteRef on AutoDisposeFutureProviderRef<dynamic> {
  /// The parameter `path` of this provider.
  String get path;

  /// The parameter `data` of this provider.
  dynamic get data;

  /// The parameter `queryParameters` of this provider.
  Map<String, dynamic>? get queryParameters;

  /// The parameter `options` of this provider.
  Options? get options;
}

class _DeleteProviderElement extends AutoDisposeFutureProviderElement<dynamic>
    with DeleteRef {
  _DeleteProviderElement(super.provider);

  @override
  String get path => (origin as DeleteProvider).path;
  @override
  dynamic get data => (origin as DeleteProvider).data;
  @override
  Map<String, dynamic>? get queryParameters =>
      (origin as DeleteProvider).queryParameters;
  @override
  Options? get options => (origin as DeleteProvider).options;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
