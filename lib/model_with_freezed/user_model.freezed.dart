// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserListModel _$UserListModelFromJson(Map<String, dynamic> json) {
  return _UserListModel.fromJson(json);
}

/// @nodoc
mixin _$UserListModel {
  int? get page => throw _privateConstructorUsedError;
  int? get perPage => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  List<Data>? get data => throw _privateConstructorUsedError;
  Support? get support => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserListModelCopyWith<UserListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListModelCopyWith<$Res> {
  factory $UserListModelCopyWith(
          UserListModel value, $Res Function(UserListModel) then) =
      _$UserListModelCopyWithImpl<$Res, UserListModel>;
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<Data>? data,
      Support? support});

  $SupportCopyWith<$Res>? get support;
}

/// @nodoc
class _$UserListModelCopyWithImpl<$Res, $Val extends UserListModel>
    implements $UserListModelCopyWith<$Res> {
  _$UserListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
    Object? support = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      support: freezed == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as Support?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SupportCopyWith<$Res>? get support {
    if (_value.support == null) {
      return null;
    }

    return $SupportCopyWith<$Res>(_value.support!, (value) {
      return _then(_value.copyWith(support: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserListModelCopyWith<$Res>
    implements $UserListModelCopyWith<$Res> {
  factory _$$_UserListModelCopyWith(
          _$_UserListModel value, $Res Function(_$_UserListModel) then) =
      __$$_UserListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      int? perPage,
      int? total,
      int? totalPages,
      List<Data>? data,
      Support? support});

  @override
  $SupportCopyWith<$Res>? get support;
}

/// @nodoc
class __$$_UserListModelCopyWithImpl<$Res>
    extends _$UserListModelCopyWithImpl<$Res, _$_UserListModel>
    implements _$$_UserListModelCopyWith<$Res> {
  __$$_UserListModelCopyWithImpl(
      _$_UserListModel _value, $Res Function(_$_UserListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
    Object? support = freezed,
  }) {
    return _then(_$_UserListModel(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      support: freezed == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as Support?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserListModel with DiagnosticableTreeMixin implements _UserListModel {
  const _$_UserListModel(
      {this.page,
      this.perPage,
      this.total,
      this.totalPages,
      final List<Data>? data,
      this.support})
      : _data = data;

  factory _$_UserListModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserListModelFromJson(json);

  @override
  final int? page;
  @override
  final int? perPage;
  @override
  final int? total;
  @override
  final int? totalPages;
  final List<Data>? _data;
  @override
  List<Data>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Support? support;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserListModel(page: $page, perPage: $perPage, total: $total, totalPages: $totalPages, data: $data, support: $support)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserListModel'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('perPage', perPage))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('totalPages', totalPages))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('support', support));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserListModel &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.support, support) || other.support == support));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_data), support);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserListModelCopyWith<_$_UserListModel> get copyWith =>
      __$$_UserListModelCopyWithImpl<_$_UserListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListModelToJson(
      this,
    );
  }
}

abstract class _UserListModel implements UserListModel {
  const factory _UserListModel(
      {final int? page,
      final int? perPage,
      final int? total,
      final int? totalPages,
      final List<Data>? data,
      final Support? support}) = _$_UserListModel;

  factory _UserListModel.fromJson(Map<String, dynamic> json) =
      _$_UserListModel.fromJson;

  @override
  int? get page;
  @override
  int? get perPage;
  @override
  int? get total;
  @override
  int? get totalPages;
  @override
  List<Data>? get data;
  @override
  Support? get support;
  @override
  @JsonKey(ignore: true)
  _$$_UserListModelCopyWith<_$_UserListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
