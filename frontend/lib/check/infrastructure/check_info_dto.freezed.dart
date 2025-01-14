// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'check_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckInfoDTO _$CheckInfoDTOFromJson(Map<String, dynamic> json) {
  return _CheckInfoDTO.fromJson(json);
}

/// @nodoc
class _$CheckInfoDTOTearOff {
  const _$CheckInfoDTOTearOff();

  _CheckInfoDTO call(
      {@JsonKey(ignore: true) int lastIndex = -1,
      @JsonKey(name: "header") required CheckHeaderDTO header,
      @JsonKey(name: "intervals") required List<CheckStandardDTO> intervals,
      @JsonKey(name: "sessions") required List<CheckStandardDTO> sessions,
      @JsonKey(name: "details") required List<CheckDetailsDTO> details}) {
    return _CheckInfoDTO(
      lastIndex: lastIndex,
      header: header,
      intervals: intervals,
      sessions: sessions,
      details: details,
    );
  }

  CheckInfoDTO fromJson(Map<String, Object> json) {
    return CheckInfoDTO.fromJson(json);
  }
}

/// @nodoc
const $CheckInfoDTO = _$CheckInfoDTOTearOff();

/// @nodoc
mixin _$CheckInfoDTO {
  @JsonKey(ignore: true)
  int get lastIndex => throw _privateConstructorUsedError;
  @JsonKey(name: "header")
  CheckHeaderDTO get header => throw _privateConstructorUsedError;
  @JsonKey(name: "intervals")
  List<CheckStandardDTO> get intervals => throw _privateConstructorUsedError;
  @JsonKey(name: "sessions")
  List<CheckStandardDTO> get sessions => throw _privateConstructorUsedError;
  @JsonKey(name: "details")
  List<CheckDetailsDTO> get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckInfoDTOCopyWith<CheckInfoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckInfoDTOCopyWith<$Res> {
  factory $CheckInfoDTOCopyWith(
          CheckInfoDTO value, $Res Function(CheckInfoDTO) then) =
      _$CheckInfoDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) int lastIndex,
      @JsonKey(name: "header") CheckHeaderDTO header,
      @JsonKey(name: "intervals") List<CheckStandardDTO> intervals,
      @JsonKey(name: "sessions") List<CheckStandardDTO> sessions,
      @JsonKey(name: "details") List<CheckDetailsDTO> details});

  $CheckHeaderDTOCopyWith<$Res> get header;
}

/// @nodoc
class _$CheckInfoDTOCopyWithImpl<$Res> implements $CheckInfoDTOCopyWith<$Res> {
  _$CheckInfoDTOCopyWithImpl(this._value, this._then);

  final CheckInfoDTO _value;
  // ignore: unused_field
  final $Res Function(CheckInfoDTO) _then;

  @override
  $Res call({
    Object? lastIndex = freezed,
    Object? header = freezed,
    Object? intervals = freezed,
    Object? sessions = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      lastIndex: lastIndex == freezed
          ? _value.lastIndex
          : lastIndex // ignore: cast_nullable_to_non_nullable
              as int,
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as CheckHeaderDTO,
      intervals: intervals == freezed
          ? _value.intervals
          : intervals // ignore: cast_nullable_to_non_nullable
              as List<CheckStandardDTO>,
      sessions: sessions == freezed
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<CheckStandardDTO>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CheckDetailsDTO>,
    ));
  }

  @override
  $CheckHeaderDTOCopyWith<$Res> get header {
    return $CheckHeaderDTOCopyWith<$Res>(_value.header, (value) {
      return _then(_value.copyWith(header: value));
    });
  }
}

/// @nodoc
abstract class _$CheckInfoDTOCopyWith<$Res>
    implements $CheckInfoDTOCopyWith<$Res> {
  factory _$CheckInfoDTOCopyWith(
          _CheckInfoDTO value, $Res Function(_CheckInfoDTO) then) =
      __$CheckInfoDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) int lastIndex,
      @JsonKey(name: "header") CheckHeaderDTO header,
      @JsonKey(name: "intervals") List<CheckStandardDTO> intervals,
      @JsonKey(name: "sessions") List<CheckStandardDTO> sessions,
      @JsonKey(name: "details") List<CheckDetailsDTO> details});

  @override
  $CheckHeaderDTOCopyWith<$Res> get header;
}

/// @nodoc
class __$CheckInfoDTOCopyWithImpl<$Res> extends _$CheckInfoDTOCopyWithImpl<$Res>
    implements _$CheckInfoDTOCopyWith<$Res> {
  __$CheckInfoDTOCopyWithImpl(
      _CheckInfoDTO _value, $Res Function(_CheckInfoDTO) _then)
      : super(_value, (v) => _then(v as _CheckInfoDTO));

  @override
  _CheckInfoDTO get _value => super._value as _CheckInfoDTO;

  @override
  $Res call({
    Object? lastIndex = freezed,
    Object? header = freezed,
    Object? intervals = freezed,
    Object? sessions = freezed,
    Object? details = freezed,
  }) {
    return _then(_CheckInfoDTO(
      lastIndex: lastIndex == freezed
          ? _value.lastIndex
          : lastIndex // ignore: cast_nullable_to_non_nullable
              as int,
      header: header == freezed
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as CheckHeaderDTO,
      intervals: intervals == freezed
          ? _value.intervals
          : intervals // ignore: cast_nullable_to_non_nullable
              as List<CheckStandardDTO>,
      sessions: sessions == freezed
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<CheckStandardDTO>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CheckDetailsDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckInfoDTO extends _CheckInfoDTO {
  const _$_CheckInfoDTO(
      {@JsonKey(ignore: true) this.lastIndex = -1,
      @JsonKey(name: "header") required this.header,
      @JsonKey(name: "intervals") required this.intervals,
      @JsonKey(name: "sessions") required this.sessions,
      @JsonKey(name: "details") required this.details})
      : super._();

  factory _$_CheckInfoDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckInfoDTOFromJson(json);

  @override
  @JsonKey(ignore: true)
  final int lastIndex;
  @override
  @JsonKey(name: "header")
  final CheckHeaderDTO header;
  @override
  @JsonKey(name: "intervals")
  final List<CheckStandardDTO> intervals;
  @override
  @JsonKey(name: "sessions")
  final List<CheckStandardDTO> sessions;
  @override
  @JsonKey(name: "details")
  final List<CheckDetailsDTO> details;

  @override
  String toString() {
    return 'CheckInfoDTO(lastIndex: $lastIndex, header: $header, intervals: $intervals, sessions: $sessions, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckInfoDTO &&
            (identical(other.lastIndex, lastIndex) ||
                const DeepCollectionEquality()
                    .equals(other.lastIndex, lastIndex)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)) &&
            (identical(other.intervals, intervals) ||
                const DeepCollectionEquality()
                    .equals(other.intervals, intervals)) &&
            (identical(other.sessions, sessions) ||
                const DeepCollectionEquality()
                    .equals(other.sessions, sessions)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lastIndex) ^
      const DeepCollectionEquality().hash(header) ^
      const DeepCollectionEquality().hash(intervals) ^
      const DeepCollectionEquality().hash(sessions) ^
      const DeepCollectionEquality().hash(details);

  @JsonKey(ignore: true)
  @override
  _$CheckInfoDTOCopyWith<_CheckInfoDTO> get copyWith =>
      __$CheckInfoDTOCopyWithImpl<_CheckInfoDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckInfoDTOToJson(this);
  }
}

abstract class _CheckInfoDTO extends CheckInfoDTO {
  const factory _CheckInfoDTO(
          {@JsonKey(ignore: true) int lastIndex,
          @JsonKey(name: "header") required CheckHeaderDTO header,
          @JsonKey(name: "intervals") required List<CheckStandardDTO> intervals,
          @JsonKey(name: "sessions") required List<CheckStandardDTO> sessions,
          @JsonKey(name: "details") required List<CheckDetailsDTO> details}) =
      _$_CheckInfoDTO;
  const _CheckInfoDTO._() : super._();

  factory _CheckInfoDTO.fromJson(Map<String, dynamic> json) =
      _$_CheckInfoDTO.fromJson;

  @override
  @JsonKey(ignore: true)
  int get lastIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "header")
  CheckHeaderDTO get header => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "intervals")
  List<CheckStandardDTO> get intervals => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "sessions")
  List<CheckStandardDTO> get sessions => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "details")
  List<CheckDetailsDTO> get details => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckInfoDTOCopyWith<_CheckInfoDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckHeaderDTO _$CheckHeaderDTOFromJson(Map<String, dynamic> json) {
  return _CheckHeaderDTO.fromJson(json);
}

/// @nodoc
class _$CheckHeaderDTOTearOff {
  const _$CheckHeaderDTOTearOff();

  _CheckHeaderDTO call(
      {@JsonKey(name: "CHKLIST_NO") required String id,
      @JsonKey(name: "CHK_CHASU") required String session,
      @JsonKey(name: "CHK_INTERVAL") required String interval,
      @JsonKey(name: "CHK_YMD") required String chkYmd,
      @JsonKey(name: "COMP_CD") required String compCd,
      @JsonKey(name: "OBJ_CD") required String objCd,
      @JsonKey(name: "OBJ_NM") required String objNm,
      @JsonKey(name: "OBJ_GUBUN") required String objGubun,
      @JsonKey(name: "OBJ_GUBUN_NM") required String objGubunNm,
      @JsonKey(name: "PLANT_CD") required String plantCd,
      @JsonKey(name: "PLANT_NM") required String plantNm,
      @JsonKey(name: "CHK_USER_ID") required String userId,
      @JsonKey(name: "CHK_USER_NM") required String userNm,
      @JsonKey(name: "CRT_DT") required String dateCreated}) {
    return _CheckHeaderDTO(
      id: id,
      session: session,
      interval: interval,
      chkYmd: chkYmd,
      compCd: compCd,
      objCd: objCd,
      objNm: objNm,
      objGubun: objGubun,
      objGubunNm: objGubunNm,
      plantCd: plantCd,
      plantNm: plantNm,
      userId: userId,
      userNm: userNm,
      dateCreated: dateCreated,
    );
  }

  CheckHeaderDTO fromJson(Map<String, Object> json) {
    return CheckHeaderDTO.fromJson(json);
  }
}

/// @nodoc
const $CheckHeaderDTO = _$CheckHeaderDTOTearOff();

/// @nodoc
mixin _$CheckHeaderDTO {
  @JsonKey(name: "CHKLIST_NO")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_CHASU")
  String get session => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_INTERVAL")
  String get interval => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_YMD")
  String get chkYmd => throw _privateConstructorUsedError;
  @JsonKey(name: "COMP_CD")
  String get compCd => throw _privateConstructorUsedError;
  @JsonKey(name: "OBJ_CD")
  String get objCd => throw _privateConstructorUsedError;
  @JsonKey(name: "OBJ_NM")
  String get objNm => throw _privateConstructorUsedError;
  @JsonKey(name: "OBJ_GUBUN")
  String get objGubun => throw _privateConstructorUsedError;
  @JsonKey(name: "OBJ_GUBUN_NM")
  String get objGubunNm => throw _privateConstructorUsedError;
  @JsonKey(name: "PLANT_CD")
  String get plantCd => throw _privateConstructorUsedError;
  @JsonKey(name: "PLANT_NM")
  String get plantNm => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_USER_ID")
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_USER_NM")
  String get userNm => throw _privateConstructorUsedError;
  @JsonKey(name: "CRT_DT")
  String get dateCreated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckHeaderDTOCopyWith<CheckHeaderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckHeaderDTOCopyWith<$Res> {
  factory $CheckHeaderDTOCopyWith(
          CheckHeaderDTO value, $Res Function(CheckHeaderDTO) then) =
      _$CheckHeaderDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "CHKLIST_NO") String id,
      @JsonKey(name: "CHK_CHASU") String session,
      @JsonKey(name: "CHK_INTERVAL") String interval,
      @JsonKey(name: "CHK_YMD") String chkYmd,
      @JsonKey(name: "COMP_CD") String compCd,
      @JsonKey(name: "OBJ_CD") String objCd,
      @JsonKey(name: "OBJ_NM") String objNm,
      @JsonKey(name: "OBJ_GUBUN") String objGubun,
      @JsonKey(name: "OBJ_GUBUN_NM") String objGubunNm,
      @JsonKey(name: "PLANT_CD") String plantCd,
      @JsonKey(name: "PLANT_NM") String plantNm,
      @JsonKey(name: "CHK_USER_ID") String userId,
      @JsonKey(name: "CHK_USER_NM") String userNm,
      @JsonKey(name: "CRT_DT") String dateCreated});
}

/// @nodoc
class _$CheckHeaderDTOCopyWithImpl<$Res>
    implements $CheckHeaderDTOCopyWith<$Res> {
  _$CheckHeaderDTOCopyWithImpl(this._value, this._then);

  final CheckHeaderDTO _value;
  // ignore: unused_field
  final $Res Function(CheckHeaderDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? session = freezed,
    Object? interval = freezed,
    Object? chkYmd = freezed,
    Object? compCd = freezed,
    Object? objCd = freezed,
    Object? objNm = freezed,
    Object? objGubun = freezed,
    Object? objGubunNm = freezed,
    Object? plantCd = freezed,
    Object? plantNm = freezed,
    Object? userId = freezed,
    Object? userNm = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as String,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      chkYmd: chkYmd == freezed
          ? _value.chkYmd
          : chkYmd // ignore: cast_nullable_to_non_nullable
              as String,
      compCd: compCd == freezed
          ? _value.compCd
          : compCd // ignore: cast_nullable_to_non_nullable
              as String,
      objCd: objCd == freezed
          ? _value.objCd
          : objCd // ignore: cast_nullable_to_non_nullable
              as String,
      objNm: objNm == freezed
          ? _value.objNm
          : objNm // ignore: cast_nullable_to_non_nullable
              as String,
      objGubun: objGubun == freezed
          ? _value.objGubun
          : objGubun // ignore: cast_nullable_to_non_nullable
              as String,
      objGubunNm: objGubunNm == freezed
          ? _value.objGubunNm
          : objGubunNm // ignore: cast_nullable_to_non_nullable
              as String,
      plantCd: plantCd == freezed
          ? _value.plantCd
          : plantCd // ignore: cast_nullable_to_non_nullable
              as String,
      plantNm: plantNm == freezed
          ? _value.plantNm
          : plantNm // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userNm: userNm == freezed
          ? _value.userNm
          : userNm // ignore: cast_nullable_to_non_nullable
              as String,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CheckHeaderDTOCopyWith<$Res>
    implements $CheckHeaderDTOCopyWith<$Res> {
  factory _$CheckHeaderDTOCopyWith(
          _CheckHeaderDTO value, $Res Function(_CheckHeaderDTO) then) =
      __$CheckHeaderDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "CHKLIST_NO") String id,
      @JsonKey(name: "CHK_CHASU") String session,
      @JsonKey(name: "CHK_INTERVAL") String interval,
      @JsonKey(name: "CHK_YMD") String chkYmd,
      @JsonKey(name: "COMP_CD") String compCd,
      @JsonKey(name: "OBJ_CD") String objCd,
      @JsonKey(name: "OBJ_NM") String objNm,
      @JsonKey(name: "OBJ_GUBUN") String objGubun,
      @JsonKey(name: "OBJ_GUBUN_NM") String objGubunNm,
      @JsonKey(name: "PLANT_CD") String plantCd,
      @JsonKey(name: "PLANT_NM") String plantNm,
      @JsonKey(name: "CHK_USER_ID") String userId,
      @JsonKey(name: "CHK_USER_NM") String userNm,
      @JsonKey(name: "CRT_DT") String dateCreated});
}

/// @nodoc
class __$CheckHeaderDTOCopyWithImpl<$Res>
    extends _$CheckHeaderDTOCopyWithImpl<$Res>
    implements _$CheckHeaderDTOCopyWith<$Res> {
  __$CheckHeaderDTOCopyWithImpl(
      _CheckHeaderDTO _value, $Res Function(_CheckHeaderDTO) _then)
      : super(_value, (v) => _then(v as _CheckHeaderDTO));

  @override
  _CheckHeaderDTO get _value => super._value as _CheckHeaderDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? session = freezed,
    Object? interval = freezed,
    Object? chkYmd = freezed,
    Object? compCd = freezed,
    Object? objCd = freezed,
    Object? objNm = freezed,
    Object? objGubun = freezed,
    Object? objGubunNm = freezed,
    Object? plantCd = freezed,
    Object? plantNm = freezed,
    Object? userId = freezed,
    Object? userNm = freezed,
    Object? dateCreated = freezed,
  }) {
    return _then(_CheckHeaderDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      session: session == freezed
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as String,
      interval: interval == freezed
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      chkYmd: chkYmd == freezed
          ? _value.chkYmd
          : chkYmd // ignore: cast_nullable_to_non_nullable
              as String,
      compCd: compCd == freezed
          ? _value.compCd
          : compCd // ignore: cast_nullable_to_non_nullable
              as String,
      objCd: objCd == freezed
          ? _value.objCd
          : objCd // ignore: cast_nullable_to_non_nullable
              as String,
      objNm: objNm == freezed
          ? _value.objNm
          : objNm // ignore: cast_nullable_to_non_nullable
              as String,
      objGubun: objGubun == freezed
          ? _value.objGubun
          : objGubun // ignore: cast_nullable_to_non_nullable
              as String,
      objGubunNm: objGubunNm == freezed
          ? _value.objGubunNm
          : objGubunNm // ignore: cast_nullable_to_non_nullable
              as String,
      plantCd: plantCd == freezed
          ? _value.plantCd
          : plantCd // ignore: cast_nullable_to_non_nullable
              as String,
      plantNm: plantNm == freezed
          ? _value.plantNm
          : plantNm // ignore: cast_nullable_to_non_nullable
              as String,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userNm: userNm == freezed
          ? _value.userNm
          : userNm // ignore: cast_nullable_to_non_nullable
              as String,
      dateCreated: dateCreated == freezed
          ? _value.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckHeaderDTO extends _CheckHeaderDTO {
  const _$_CheckHeaderDTO(
      {@JsonKey(name: "CHKLIST_NO") required this.id,
      @JsonKey(name: "CHK_CHASU") required this.session,
      @JsonKey(name: "CHK_INTERVAL") required this.interval,
      @JsonKey(name: "CHK_YMD") required this.chkYmd,
      @JsonKey(name: "COMP_CD") required this.compCd,
      @JsonKey(name: "OBJ_CD") required this.objCd,
      @JsonKey(name: "OBJ_NM") required this.objNm,
      @JsonKey(name: "OBJ_GUBUN") required this.objGubun,
      @JsonKey(name: "OBJ_GUBUN_NM") required this.objGubunNm,
      @JsonKey(name: "PLANT_CD") required this.plantCd,
      @JsonKey(name: "PLANT_NM") required this.plantNm,
      @JsonKey(name: "CHK_USER_ID") required this.userId,
      @JsonKey(name: "CHK_USER_NM") required this.userNm,
      @JsonKey(name: "CRT_DT") required this.dateCreated})
      : super._();

  factory _$_CheckHeaderDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckHeaderDTOFromJson(json);

  @override
  @JsonKey(name: "CHKLIST_NO")
  final String id;
  @override
  @JsonKey(name: "CHK_CHASU")
  final String session;
  @override
  @JsonKey(name: "CHK_INTERVAL")
  final String interval;
  @override
  @JsonKey(name: "CHK_YMD")
  final String chkYmd;
  @override
  @JsonKey(name: "COMP_CD")
  final String compCd;
  @override
  @JsonKey(name: "OBJ_CD")
  final String objCd;
  @override
  @JsonKey(name: "OBJ_NM")
  final String objNm;
  @override
  @JsonKey(name: "OBJ_GUBUN")
  final String objGubun;
  @override
  @JsonKey(name: "OBJ_GUBUN_NM")
  final String objGubunNm;
  @override
  @JsonKey(name: "PLANT_CD")
  final String plantCd;
  @override
  @JsonKey(name: "PLANT_NM")
  final String plantNm;
  @override
  @JsonKey(name: "CHK_USER_ID")
  final String userId;
  @override
  @JsonKey(name: "CHK_USER_NM")
  final String userNm;
  @override
  @JsonKey(name: "CRT_DT")
  final String dateCreated;

  @override
  String toString() {
    return 'CheckHeaderDTO(id: $id, session: $session, interval: $interval, chkYmd: $chkYmd, compCd: $compCd, objCd: $objCd, objNm: $objNm, objGubun: $objGubun, objGubunNm: $objGubunNm, plantCd: $plantCd, plantNm: $plantNm, userId: $userId, userNm: $userNm, dateCreated: $dateCreated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckHeaderDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.session, session) ||
                const DeepCollectionEquality()
                    .equals(other.session, session)) &&
            (identical(other.interval, interval) ||
                const DeepCollectionEquality()
                    .equals(other.interval, interval)) &&
            (identical(other.chkYmd, chkYmd) ||
                const DeepCollectionEquality().equals(other.chkYmd, chkYmd)) &&
            (identical(other.compCd, compCd) ||
                const DeepCollectionEquality().equals(other.compCd, compCd)) &&
            (identical(other.objCd, objCd) ||
                const DeepCollectionEquality().equals(other.objCd, objCd)) &&
            (identical(other.objNm, objNm) ||
                const DeepCollectionEquality().equals(other.objNm, objNm)) &&
            (identical(other.objGubun, objGubun) ||
                const DeepCollectionEquality()
                    .equals(other.objGubun, objGubun)) &&
            (identical(other.objGubunNm, objGubunNm) ||
                const DeepCollectionEquality()
                    .equals(other.objGubunNm, objGubunNm)) &&
            (identical(other.plantCd, plantCd) ||
                const DeepCollectionEquality()
                    .equals(other.plantCd, plantCd)) &&
            (identical(other.plantNm, plantNm) ||
                const DeepCollectionEquality()
                    .equals(other.plantNm, plantNm)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.userNm, userNm) ||
                const DeepCollectionEquality().equals(other.userNm, userNm)) &&
            (identical(other.dateCreated, dateCreated) ||
                const DeepCollectionEquality()
                    .equals(other.dateCreated, dateCreated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(session) ^
      const DeepCollectionEquality().hash(interval) ^
      const DeepCollectionEquality().hash(chkYmd) ^
      const DeepCollectionEquality().hash(compCd) ^
      const DeepCollectionEquality().hash(objCd) ^
      const DeepCollectionEquality().hash(objNm) ^
      const DeepCollectionEquality().hash(objGubun) ^
      const DeepCollectionEquality().hash(objGubunNm) ^
      const DeepCollectionEquality().hash(plantCd) ^
      const DeepCollectionEquality().hash(plantNm) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(userNm) ^
      const DeepCollectionEquality().hash(dateCreated);

  @JsonKey(ignore: true)
  @override
  _$CheckHeaderDTOCopyWith<_CheckHeaderDTO> get copyWith =>
      __$CheckHeaderDTOCopyWithImpl<_CheckHeaderDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckHeaderDTOToJson(this);
  }
}

abstract class _CheckHeaderDTO extends CheckHeaderDTO {
  const factory _CheckHeaderDTO(
          {@JsonKey(name: "CHKLIST_NO") required String id,
          @JsonKey(name: "CHK_CHASU") required String session,
          @JsonKey(name: "CHK_INTERVAL") required String interval,
          @JsonKey(name: "CHK_YMD") required String chkYmd,
          @JsonKey(name: "COMP_CD") required String compCd,
          @JsonKey(name: "OBJ_CD") required String objCd,
          @JsonKey(name: "OBJ_NM") required String objNm,
          @JsonKey(name: "OBJ_GUBUN") required String objGubun,
          @JsonKey(name: "OBJ_GUBUN_NM") required String objGubunNm,
          @JsonKey(name: "PLANT_CD") required String plantCd,
          @JsonKey(name: "PLANT_NM") required String plantNm,
          @JsonKey(name: "CHK_USER_ID") required String userId,
          @JsonKey(name: "CHK_USER_NM") required String userNm,
          @JsonKey(name: "CRT_DT") required String dateCreated}) =
      _$_CheckHeaderDTO;
  const _CheckHeaderDTO._() : super._();

  factory _CheckHeaderDTO.fromJson(Map<String, dynamic> json) =
      _$_CheckHeaderDTO.fromJson;

  @override
  @JsonKey(name: "CHKLIST_NO")
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_CHASU")
  String get session => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_INTERVAL")
  String get interval => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_YMD")
  String get chkYmd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "COMP_CD")
  String get compCd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "OBJ_CD")
  String get objCd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "OBJ_NM")
  String get objNm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "OBJ_GUBUN")
  String get objGubun => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "OBJ_GUBUN_NM")
  String get objGubunNm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "PLANT_CD")
  String get plantCd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "PLANT_NM")
  String get plantNm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_USER_ID")
  String get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_USER_NM")
  String get userNm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CRT_DT")
  String get dateCreated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckHeaderDTOCopyWith<_CheckHeaderDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckDetailsDTO _$CheckDetailsDTOFromJson(Map<String, dynamic> json) {
  return _CheckDetailsDTO.fromJson(json);
}

/// @nodoc
class _$CheckDetailsDTOTearOff {
  const _$CheckDetailsDTOTearOff();

  _CheckDetailsDTO call(
      {@JsonKey(name: "CHK_ITEM_CD")
          required String chkItemCd,
      @JsonKey(name: "CHK_ITEM_NM")
          required String chkItemNm,
      @JsonKey(name: "INTERVAL_CHECK")
          required String intervalChk,
      @JsonKey(name: "METHOD_CHECK")
          required String methodChk,
      @JsonKey(name: "OBJ_GUBUN_SUB")
          required String objGubunSub,
      @JsonKey(name: "OBJ_GUBUN_SUB_NM")
          required String objGubunSubNm,
      @JsonKey(name: "D_RMK", defaultValue: "")
          required String remark,
      @JsonKey(name: "CHK_RESULT", defaultValue: "")
          required String result,
      @JsonKey(name: "IMGS", defaultValue: [])
          required List<AddedImageCheckDTO> images}) {
    return _CheckDetailsDTO(
      chkItemCd: chkItemCd,
      chkItemNm: chkItemNm,
      intervalChk: intervalChk,
      methodChk: methodChk,
      objGubunSub: objGubunSub,
      objGubunSubNm: objGubunSubNm,
      remark: remark,
      result: result,
      images: images,
    );
  }

  CheckDetailsDTO fromJson(Map<String, Object> json) {
    return CheckDetailsDTO.fromJson(json);
  }
}

/// @nodoc
const $CheckDetailsDTO = _$CheckDetailsDTOTearOff();

/// @nodoc
mixin _$CheckDetailsDTO {
  @JsonKey(name: "CHK_ITEM_CD")
  String get chkItemCd => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_ITEM_NM")
  String get chkItemNm => throw _privateConstructorUsedError;
  @JsonKey(name: "INTERVAL_CHECK")
  String get intervalChk => throw _privateConstructorUsedError;
  @JsonKey(name: "METHOD_CHECK")
  String get methodChk => throw _privateConstructorUsedError;
  @JsonKey(name: "OBJ_GUBUN_SUB")
  String get objGubunSub => throw _privateConstructorUsedError;
  @JsonKey(name: "OBJ_GUBUN_SUB_NM")
  String get objGubunSubNm => throw _privateConstructorUsedError;
  @JsonKey(name: "D_RMK", defaultValue: "")
  String get remark => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_RESULT", defaultValue: "")
  String get result => throw _privateConstructorUsedError;
  @JsonKey(name: "IMGS", defaultValue: [])
  List<AddedImageCheckDTO> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckDetailsDTOCopyWith<CheckDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckDetailsDTOCopyWith<$Res> {
  factory $CheckDetailsDTOCopyWith(
          CheckDetailsDTO value, $Res Function(CheckDetailsDTO) then) =
      _$CheckDetailsDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "CHK_ITEM_CD")
          String chkItemCd,
      @JsonKey(name: "CHK_ITEM_NM")
          String chkItemNm,
      @JsonKey(name: "INTERVAL_CHECK")
          String intervalChk,
      @JsonKey(name: "METHOD_CHECK")
          String methodChk,
      @JsonKey(name: "OBJ_GUBUN_SUB")
          String objGubunSub,
      @JsonKey(name: "OBJ_GUBUN_SUB_NM")
          String objGubunSubNm,
      @JsonKey(name: "D_RMK", defaultValue: "")
          String remark,
      @JsonKey(name: "CHK_RESULT", defaultValue: "")
          String result,
      @JsonKey(name: "IMGS", defaultValue: [])
          List<AddedImageCheckDTO> images});
}

/// @nodoc
class _$CheckDetailsDTOCopyWithImpl<$Res>
    implements $CheckDetailsDTOCopyWith<$Res> {
  _$CheckDetailsDTOCopyWithImpl(this._value, this._then);

  final CheckDetailsDTO _value;
  // ignore: unused_field
  final $Res Function(CheckDetailsDTO) _then;

  @override
  $Res call({
    Object? chkItemCd = freezed,
    Object? chkItemNm = freezed,
    Object? intervalChk = freezed,
    Object? methodChk = freezed,
    Object? objGubunSub = freezed,
    Object? objGubunSubNm = freezed,
    Object? remark = freezed,
    Object? result = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      chkItemCd: chkItemCd == freezed
          ? _value.chkItemCd
          : chkItemCd // ignore: cast_nullable_to_non_nullable
              as String,
      chkItemNm: chkItemNm == freezed
          ? _value.chkItemNm
          : chkItemNm // ignore: cast_nullable_to_non_nullable
              as String,
      intervalChk: intervalChk == freezed
          ? _value.intervalChk
          : intervalChk // ignore: cast_nullable_to_non_nullable
              as String,
      methodChk: methodChk == freezed
          ? _value.methodChk
          : methodChk // ignore: cast_nullable_to_non_nullable
              as String,
      objGubunSub: objGubunSub == freezed
          ? _value.objGubunSub
          : objGubunSub // ignore: cast_nullable_to_non_nullable
              as String,
      objGubunSubNm: objGubunSubNm == freezed
          ? _value.objGubunSubNm
          : objGubunSubNm // ignore: cast_nullable_to_non_nullable
              as String,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AddedImageCheckDTO>,
    ));
  }
}

/// @nodoc
abstract class _$CheckDetailsDTOCopyWith<$Res>
    implements $CheckDetailsDTOCopyWith<$Res> {
  factory _$CheckDetailsDTOCopyWith(
          _CheckDetailsDTO value, $Res Function(_CheckDetailsDTO) then) =
      __$CheckDetailsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "CHK_ITEM_CD")
          String chkItemCd,
      @JsonKey(name: "CHK_ITEM_NM")
          String chkItemNm,
      @JsonKey(name: "INTERVAL_CHECK")
          String intervalChk,
      @JsonKey(name: "METHOD_CHECK")
          String methodChk,
      @JsonKey(name: "OBJ_GUBUN_SUB")
          String objGubunSub,
      @JsonKey(name: "OBJ_GUBUN_SUB_NM")
          String objGubunSubNm,
      @JsonKey(name: "D_RMK", defaultValue: "")
          String remark,
      @JsonKey(name: "CHK_RESULT", defaultValue: "")
          String result,
      @JsonKey(name: "IMGS", defaultValue: [])
          List<AddedImageCheckDTO> images});
}

/// @nodoc
class __$CheckDetailsDTOCopyWithImpl<$Res>
    extends _$CheckDetailsDTOCopyWithImpl<$Res>
    implements _$CheckDetailsDTOCopyWith<$Res> {
  __$CheckDetailsDTOCopyWithImpl(
      _CheckDetailsDTO _value, $Res Function(_CheckDetailsDTO) _then)
      : super(_value, (v) => _then(v as _CheckDetailsDTO));

  @override
  _CheckDetailsDTO get _value => super._value as _CheckDetailsDTO;

  @override
  $Res call({
    Object? chkItemCd = freezed,
    Object? chkItemNm = freezed,
    Object? intervalChk = freezed,
    Object? methodChk = freezed,
    Object? objGubunSub = freezed,
    Object? objGubunSubNm = freezed,
    Object? remark = freezed,
    Object? result = freezed,
    Object? images = freezed,
  }) {
    return _then(_CheckDetailsDTO(
      chkItemCd: chkItemCd == freezed
          ? _value.chkItemCd
          : chkItemCd // ignore: cast_nullable_to_non_nullable
              as String,
      chkItemNm: chkItemNm == freezed
          ? _value.chkItemNm
          : chkItemNm // ignore: cast_nullable_to_non_nullable
              as String,
      intervalChk: intervalChk == freezed
          ? _value.intervalChk
          : intervalChk // ignore: cast_nullable_to_non_nullable
              as String,
      methodChk: methodChk == freezed
          ? _value.methodChk
          : methodChk // ignore: cast_nullable_to_non_nullable
              as String,
      objGubunSub: objGubunSub == freezed
          ? _value.objGubunSub
          : objGubunSub // ignore: cast_nullable_to_non_nullable
              as String,
      objGubunSubNm: objGubunSubNm == freezed
          ? _value.objGubunSubNm
          : objGubunSubNm // ignore: cast_nullable_to_non_nullable
              as String,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AddedImageCheckDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckDetailsDTO extends _CheckDetailsDTO {
  const _$_CheckDetailsDTO(
      {@JsonKey(name: "CHK_ITEM_CD") required this.chkItemCd,
      @JsonKey(name: "CHK_ITEM_NM") required this.chkItemNm,
      @JsonKey(name: "INTERVAL_CHECK") required this.intervalChk,
      @JsonKey(name: "METHOD_CHECK") required this.methodChk,
      @JsonKey(name: "OBJ_GUBUN_SUB") required this.objGubunSub,
      @JsonKey(name: "OBJ_GUBUN_SUB_NM") required this.objGubunSubNm,
      @JsonKey(name: "D_RMK", defaultValue: "") required this.remark,
      @JsonKey(name: "CHK_RESULT", defaultValue: "") required this.result,
      @JsonKey(name: "IMGS", defaultValue: []) required this.images})
      : super._();

  factory _$_CheckDetailsDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckDetailsDTOFromJson(json);

  @override
  @JsonKey(name: "CHK_ITEM_CD")
  final String chkItemCd;
  @override
  @JsonKey(name: "CHK_ITEM_NM")
  final String chkItemNm;
  @override
  @JsonKey(name: "INTERVAL_CHECK")
  final String intervalChk;
  @override
  @JsonKey(name: "METHOD_CHECK")
  final String methodChk;
  @override
  @JsonKey(name: "OBJ_GUBUN_SUB")
  final String objGubunSub;
  @override
  @JsonKey(name: "OBJ_GUBUN_SUB_NM")
  final String objGubunSubNm;
  @override
  @JsonKey(name: "D_RMK", defaultValue: "")
  final String remark;
  @override
  @JsonKey(name: "CHK_RESULT", defaultValue: "")
  final String result;
  @override
  @JsonKey(name: "IMGS", defaultValue: [])
  final List<AddedImageCheckDTO> images;

  @override
  String toString() {
    return 'CheckDetailsDTO(chkItemCd: $chkItemCd, chkItemNm: $chkItemNm, intervalChk: $intervalChk, methodChk: $methodChk, objGubunSub: $objGubunSub, objGubunSubNm: $objGubunSubNm, remark: $remark, result: $result, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckDetailsDTO &&
            (identical(other.chkItemCd, chkItemCd) ||
                const DeepCollectionEquality()
                    .equals(other.chkItemCd, chkItemCd)) &&
            (identical(other.chkItemNm, chkItemNm) ||
                const DeepCollectionEquality()
                    .equals(other.chkItemNm, chkItemNm)) &&
            (identical(other.intervalChk, intervalChk) ||
                const DeepCollectionEquality()
                    .equals(other.intervalChk, intervalChk)) &&
            (identical(other.methodChk, methodChk) ||
                const DeepCollectionEquality()
                    .equals(other.methodChk, methodChk)) &&
            (identical(other.objGubunSub, objGubunSub) ||
                const DeepCollectionEquality()
                    .equals(other.objGubunSub, objGubunSub)) &&
            (identical(other.objGubunSubNm, objGubunSubNm) ||
                const DeepCollectionEquality()
                    .equals(other.objGubunSubNm, objGubunSubNm)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(chkItemCd) ^
      const DeepCollectionEquality().hash(chkItemNm) ^
      const DeepCollectionEquality().hash(intervalChk) ^
      const DeepCollectionEquality().hash(methodChk) ^
      const DeepCollectionEquality().hash(objGubunSub) ^
      const DeepCollectionEquality().hash(objGubunSubNm) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(images);

  @JsonKey(ignore: true)
  @override
  _$CheckDetailsDTOCopyWith<_CheckDetailsDTO> get copyWith =>
      __$CheckDetailsDTOCopyWithImpl<_CheckDetailsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckDetailsDTOToJson(this);
  }
}

abstract class _CheckDetailsDTO extends CheckDetailsDTO {
  const factory _CheckDetailsDTO(
      {@JsonKey(name: "CHK_ITEM_CD")
          required String chkItemCd,
      @JsonKey(name: "CHK_ITEM_NM")
          required String chkItemNm,
      @JsonKey(name: "INTERVAL_CHECK")
          required String intervalChk,
      @JsonKey(name: "METHOD_CHECK")
          required String methodChk,
      @JsonKey(name: "OBJ_GUBUN_SUB")
          required String objGubunSub,
      @JsonKey(name: "OBJ_GUBUN_SUB_NM")
          required String objGubunSubNm,
      @JsonKey(name: "D_RMK", defaultValue: "")
          required String remark,
      @JsonKey(name: "CHK_RESULT", defaultValue: "")
          required String result,
      @JsonKey(name: "IMGS", defaultValue: [])
          required List<AddedImageCheckDTO> images}) = _$_CheckDetailsDTO;
  const _CheckDetailsDTO._() : super._();

  factory _CheckDetailsDTO.fromJson(Map<String, dynamic> json) =
      _$_CheckDetailsDTO.fromJson;

  @override
  @JsonKey(name: "CHK_ITEM_CD")
  String get chkItemCd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_ITEM_NM")
  String get chkItemNm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "INTERVAL_CHECK")
  String get intervalChk => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "METHOD_CHECK")
  String get methodChk => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "OBJ_GUBUN_SUB")
  String get objGubunSub => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "OBJ_GUBUN_SUB_NM")
  String get objGubunSubNm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "D_RMK", defaultValue: "")
  String get remark => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_RESULT", defaultValue: "")
  String get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "IMGS", defaultValue: [])
  List<AddedImageCheckDTO> get images => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckDetailsDTOCopyWith<_CheckDetailsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

CheckStandardDTO _$CheckStandardDTOFromJson(Map<String, dynamic> json) {
  return _CheckStandardDTO.fromJson(json);
}

/// @nodoc
class _$CheckStandardDTOTearOff {
  const _$CheckStandardDTOTearOff();

  _CheckStandardDTO call(
      {@JsonKey(name: "GUBUN", defaultValue: "") required dynamic id,
      @JsonKey(name: "GUBUN_NM", defaultValue: "") required dynamic name}) {
    return _CheckStandardDTO(
      id: id,
      name: name,
    );
  }

  CheckStandardDTO fromJson(Map<String, Object> json) {
    return CheckStandardDTO.fromJson(json);
  }
}

/// @nodoc
const $CheckStandardDTO = _$CheckStandardDTOTearOff();

/// @nodoc
mixin _$CheckStandardDTO {
  @JsonKey(name: "GUBUN", defaultValue: "")
  dynamic get id => throw _privateConstructorUsedError;
  @JsonKey(name: "GUBUN_NM", defaultValue: "")
  dynamic get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckStandardDTOCopyWith<CheckStandardDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckStandardDTOCopyWith<$Res> {
  factory $CheckStandardDTOCopyWith(
          CheckStandardDTO value, $Res Function(CheckStandardDTO) then) =
      _$CheckStandardDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "GUBUN", defaultValue: "") dynamic id,
      @JsonKey(name: "GUBUN_NM", defaultValue: "") dynamic name});
}

/// @nodoc
class _$CheckStandardDTOCopyWithImpl<$Res>
    implements $CheckStandardDTOCopyWith<$Res> {
  _$CheckStandardDTOCopyWithImpl(this._value, this._then);

  final CheckStandardDTO _value;
  // ignore: unused_field
  final $Res Function(CheckStandardDTO) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$CheckStandardDTOCopyWith<$Res>
    implements $CheckStandardDTOCopyWith<$Res> {
  factory _$CheckStandardDTOCopyWith(
          _CheckStandardDTO value, $Res Function(_CheckStandardDTO) then) =
      __$CheckStandardDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "GUBUN", defaultValue: "") dynamic id,
      @JsonKey(name: "GUBUN_NM", defaultValue: "") dynamic name});
}

/// @nodoc
class __$CheckStandardDTOCopyWithImpl<$Res>
    extends _$CheckStandardDTOCopyWithImpl<$Res>
    implements _$CheckStandardDTOCopyWith<$Res> {
  __$CheckStandardDTOCopyWithImpl(
      _CheckStandardDTO _value, $Res Function(_CheckStandardDTO) _then)
      : super(_value, (v) => _then(v as _CheckStandardDTO));

  @override
  _CheckStandardDTO get _value => super._value as _CheckStandardDTO;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_CheckStandardDTO(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckStandardDTO extends _CheckStandardDTO {
  const _$_CheckStandardDTO(
      {@JsonKey(name: "GUBUN", defaultValue: "") required this.id,
      @JsonKey(name: "GUBUN_NM", defaultValue: "") required this.name})
      : super._();

  factory _$_CheckStandardDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckStandardDTOFromJson(json);

  @override
  @JsonKey(name: "GUBUN", defaultValue: "")
  final dynamic id;
  @override
  @JsonKey(name: "GUBUN_NM", defaultValue: "")
  final dynamic name;

  @override
  String toString() {
    return 'CheckStandardDTO(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckStandardDTO &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$CheckStandardDTOCopyWith<_CheckStandardDTO> get copyWith =>
      __$CheckStandardDTOCopyWithImpl<_CheckStandardDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckStandardDTOToJson(this);
  }
}

abstract class _CheckStandardDTO extends CheckStandardDTO {
  const factory _CheckStandardDTO(
          {@JsonKey(name: "GUBUN", defaultValue: "") required dynamic id,
          @JsonKey(name: "GUBUN_NM", defaultValue: "") required dynamic name}) =
      _$_CheckStandardDTO;
  const _CheckStandardDTO._() : super._();

  factory _CheckStandardDTO.fromJson(Map<String, dynamic> json) =
      _$_CheckStandardDTO.fromJson;

  @override
  @JsonKey(name: "GUBUN", defaultValue: "")
  dynamic get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "GUBUN_NM", defaultValue: "")
  dynamic get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckStandardDTOCopyWith<_CheckStandardDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

AddedImageCheckDTO _$AddedImageCheckDTOFromJson(Map<String, dynamic> json) {
  return _AddedImageCheckDTO.fromJson(json);
}

/// @nodoc
class _$AddedImageCheckDTOTearOff {
  const _$AddedImageCheckDTOTearOff();

  _AddedImageCheckDTO call(
      {@JsonKey(name: "KEY", defaultValue: "") required String key,
      @JsonKey(name: "NO", defaultValue: "") required String no,
      @JsonKey(name: "CHK_IMG_URL", defaultValue: "") required String name,
      @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "") required String url,
      @JsonKey(name: "RMK", defaultValue: "") required String remark,
      @JsonKey(defaultValue: true) required bool isRemote}) {
    return _AddedImageCheckDTO(
      key: key,
      no: no,
      name: name,
      url: url,
      remark: remark,
      isRemote: isRemote,
    );
  }

  AddedImageCheckDTO fromJson(Map<String, Object> json) {
    return AddedImageCheckDTO.fromJson(json);
  }
}

/// @nodoc
const $AddedImageCheckDTO = _$AddedImageCheckDTOTearOff();

/// @nodoc
mixin _$AddedImageCheckDTO {
  @JsonKey(name: "KEY", defaultValue: "")
  String get key =>
      throw _privateConstructorUsedError; // 공통 사용하는 값의 형식을 맞춰주기 위해 넣은 것임
  @JsonKey(name: "NO", defaultValue: "")
  String get no =>
      throw _privateConstructorUsedError; // 공통 사용하는 값의 형식을 맞춰주기 위해 넣은 것임
  @JsonKey(name: "CHK_IMG_URL", defaultValue: "")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "")
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: "RMK", defaultValue: "")
  String get remark => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool get isRemote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddedImageCheckDTOCopyWith<AddedImageCheckDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddedImageCheckDTOCopyWith<$Res> {
  factory $AddedImageCheckDTOCopyWith(
          AddedImageCheckDTO value, $Res Function(AddedImageCheckDTO) then) =
      _$AddedImageCheckDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "KEY", defaultValue: "") String key,
      @JsonKey(name: "NO", defaultValue: "") String no,
      @JsonKey(name: "CHK_IMG_URL", defaultValue: "") String name,
      @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "") String url,
      @JsonKey(name: "RMK", defaultValue: "") String remark,
      @JsonKey(defaultValue: true) bool isRemote});
}

/// @nodoc
class _$AddedImageCheckDTOCopyWithImpl<$Res>
    implements $AddedImageCheckDTOCopyWith<$Res> {
  _$AddedImageCheckDTOCopyWithImpl(this._value, this._then);

  final AddedImageCheckDTO _value;
  // ignore: unused_field
  final $Res Function(AddedImageCheckDTO) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? no = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? remark = freezed,
    Object? isRemote = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      no: no == freezed
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      isRemote: isRemote == freezed
          ? _value.isRemote
          : isRemote // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AddedImageCheckDTOCopyWith<$Res>
    implements $AddedImageCheckDTOCopyWith<$Res> {
  factory _$AddedImageCheckDTOCopyWith(
          _AddedImageCheckDTO value, $Res Function(_AddedImageCheckDTO) then) =
      __$AddedImageCheckDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "KEY", defaultValue: "") String key,
      @JsonKey(name: "NO", defaultValue: "") String no,
      @JsonKey(name: "CHK_IMG_URL", defaultValue: "") String name,
      @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "") String url,
      @JsonKey(name: "RMK", defaultValue: "") String remark,
      @JsonKey(defaultValue: true) bool isRemote});
}

/// @nodoc
class __$AddedImageCheckDTOCopyWithImpl<$Res>
    extends _$AddedImageCheckDTOCopyWithImpl<$Res>
    implements _$AddedImageCheckDTOCopyWith<$Res> {
  __$AddedImageCheckDTOCopyWithImpl(
      _AddedImageCheckDTO _value, $Res Function(_AddedImageCheckDTO) _then)
      : super(_value, (v) => _then(v as _AddedImageCheckDTO));

  @override
  _AddedImageCheckDTO get _value => super._value as _AddedImageCheckDTO;

  @override
  $Res call({
    Object? key = freezed,
    Object? no = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? remark = freezed,
    Object? isRemote = freezed,
  }) {
    return _then(_AddedImageCheckDTO(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      no: no == freezed
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      remark: remark == freezed
          ? _value.remark
          : remark // ignore: cast_nullable_to_non_nullable
              as String,
      isRemote: isRemote == freezed
          ? _value.isRemote
          : isRemote // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddedImageCheckDTO extends _AddedImageCheckDTO {
  const _$_AddedImageCheckDTO(
      {@JsonKey(name: "KEY", defaultValue: "") required this.key,
      @JsonKey(name: "NO", defaultValue: "") required this.no,
      @JsonKey(name: "CHK_IMG_URL", defaultValue: "") required this.name,
      @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "") required this.url,
      @JsonKey(name: "RMK", defaultValue: "") required this.remark,
      @JsonKey(defaultValue: true) required this.isRemote})
      : super._();

  factory _$_AddedImageCheckDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_AddedImageCheckDTOFromJson(json);

  @override
  @JsonKey(name: "KEY", defaultValue: "")
  final String key;
  @override // 공통 사용하는 값의 형식을 맞춰주기 위해 넣은 것임
  @JsonKey(name: "NO", defaultValue: "")
  final String no;
  @override // 공통 사용하는 값의 형식을 맞춰주기 위해 넣은 것임
  @JsonKey(name: "CHK_IMG_URL", defaultValue: "")
  final String name;
  @override
  @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "")
  final String url;
  @override
  @JsonKey(name: "RMK", defaultValue: "")
  final String remark;
  @override
  @JsonKey(defaultValue: true)
  final bool isRemote;

  @override
  String toString() {
    return 'AddedImageCheckDTO(key: $key, no: $no, name: $name, url: $url, remark: $remark, isRemote: $isRemote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddedImageCheckDTO &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.no, no) ||
                const DeepCollectionEquality().equals(other.no, no)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.remark, remark) ||
                const DeepCollectionEquality().equals(other.remark, remark)) &&
            (identical(other.isRemote, isRemote) ||
                const DeepCollectionEquality()
                    .equals(other.isRemote, isRemote)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(no) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(remark) ^
      const DeepCollectionEquality().hash(isRemote);

  @JsonKey(ignore: true)
  @override
  _$AddedImageCheckDTOCopyWith<_AddedImageCheckDTO> get copyWith =>
      __$AddedImageCheckDTOCopyWithImpl<_AddedImageCheckDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AddedImageCheckDTOToJson(this);
  }
}

abstract class _AddedImageCheckDTO extends AddedImageCheckDTO {
  const factory _AddedImageCheckDTO(
      {@JsonKey(name: "KEY", defaultValue: "")
          required String key,
      @JsonKey(name: "NO", defaultValue: "")
          required String no,
      @JsonKey(name: "CHK_IMG_URL", defaultValue: "")
          required String name,
      @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "")
          required String url,
      @JsonKey(name: "RMK", defaultValue: "")
          required String remark,
      @JsonKey(defaultValue: true)
          required bool isRemote}) = _$_AddedImageCheckDTO;
  const _AddedImageCheckDTO._() : super._();

  factory _AddedImageCheckDTO.fromJson(Map<String, dynamic> json) =
      _$_AddedImageCheckDTO.fromJson;

  @override
  @JsonKey(name: "KEY", defaultValue: "")
  String get key => throw _privateConstructorUsedError;
  @override // 공통 사용하는 값의 형식을 맞춰주기 위해 넣은 것임
  @JsonKey(name: "NO", defaultValue: "")
  String get no => throw _privateConstructorUsedError;
  @override // 공통 사용하는 값의 형식을 맞춰주기 위해 넣은 것임
  @JsonKey(name: "CHK_IMG_URL", defaultValue: "")
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "CHK_IMG_URL_FULL", defaultValue: "")
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "RMK", defaultValue: "")
  String get remark => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: true)
  bool get isRemote => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddedImageCheckDTOCopyWith<_AddedImageCheckDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
