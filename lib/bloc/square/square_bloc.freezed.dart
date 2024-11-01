// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'square_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SquareState {
  List<int> get chosenNumbers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> chosenNumbers) initial,
    required TResult Function(List<int> chosenNumbers, List<int> squares)
        bottomSheetOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> chosenNumbers)? initial,
    TResult? Function(List<int> chosenNumbers, List<int> squares)?
        bottomSheetOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> chosenNumbers)? initial,
    TResult Function(List<int> chosenNumbers, List<int> squares)?
        bottomSheetOpened,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_BottomSheetOpenedState value) bottomSheetOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_BottomSheetOpenedState value)? bottomSheetOpened,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_BottomSheetOpenedState value)? bottomSheetOpened,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SquareStateCopyWith<SquareState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SquareStateCopyWith<$Res> {
  factory $SquareStateCopyWith(
          SquareState value, $Res Function(SquareState) then) =
      _$SquareStateCopyWithImpl<$Res, SquareState>;
  @useResult
  $Res call({List<int> chosenNumbers});
}

/// @nodoc
class _$SquareStateCopyWithImpl<$Res, $Val extends SquareState>
    implements $SquareStateCopyWith<$Res> {
  _$SquareStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chosenNumbers = null,
  }) {
    return _then(_value.copyWith(
      chosenNumbers: null == chosenNumbers
          ? _value.chosenNumbers
          : chosenNumbers // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res>
    implements $SquareStateCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> chosenNumbers});
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$SquareStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chosenNumbers = null,
  }) {
    return _then(_$InitialStateImpl(
      chosenNumbers: null == chosenNumbers
          ? _value._chosenNumbers
          : chosenNumbers // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl({required final List<int> chosenNumbers})
      : _chosenNumbers = chosenNumbers;

  final List<int> _chosenNumbers;
  @override
  List<int> get chosenNumbers {
    if (_chosenNumbers is EqualUnmodifiableListView) return _chosenNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chosenNumbers);
  }

  @override
  String toString() {
    return 'SquareState.initial(chosenNumbers: $chosenNumbers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialStateImpl &&
            const DeepCollectionEquality()
                .equals(other._chosenNumbers, _chosenNumbers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_chosenNumbers));

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      __$$InitialStateImplCopyWithImpl<_$InitialStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> chosenNumbers) initial,
    required TResult Function(List<int> chosenNumbers, List<int> squares)
        bottomSheetOpened,
  }) {
    return initial(chosenNumbers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> chosenNumbers)? initial,
    TResult? Function(List<int> chosenNumbers, List<int> squares)?
        bottomSheetOpened,
  }) {
    return initial?.call(chosenNumbers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> chosenNumbers)? initial,
    TResult Function(List<int> chosenNumbers, List<int> squares)?
        bottomSheetOpened,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(chosenNumbers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_BottomSheetOpenedState value) bottomSheetOpened,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_BottomSheetOpenedState value)? bottomSheetOpened,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_BottomSheetOpenedState value)? bottomSheetOpened,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements SquareState {
  const factory _InitialState({required final List<int> chosenNumbers}) =
      _$InitialStateImpl;

  @override
  List<int> get chosenNumbers;

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BottomSheetOpenedStateImplCopyWith<$Res>
    implements $SquareStateCopyWith<$Res> {
  factory _$$BottomSheetOpenedStateImplCopyWith(
          _$BottomSheetOpenedStateImpl value,
          $Res Function(_$BottomSheetOpenedStateImpl) then) =
      __$$BottomSheetOpenedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> chosenNumbers, List<int> squares});
}

/// @nodoc
class __$$BottomSheetOpenedStateImplCopyWithImpl<$Res>
    extends _$SquareStateCopyWithImpl<$Res, _$BottomSheetOpenedStateImpl>
    implements _$$BottomSheetOpenedStateImplCopyWith<$Res> {
  __$$BottomSheetOpenedStateImplCopyWithImpl(
      _$BottomSheetOpenedStateImpl _value,
      $Res Function(_$BottomSheetOpenedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chosenNumbers = null,
    Object? squares = null,
  }) {
    return _then(_$BottomSheetOpenedStateImpl(
      chosenNumbers: null == chosenNumbers
          ? _value._chosenNumbers
          : chosenNumbers // ignore: cast_nullable_to_non_nullable
              as List<int>,
      squares: null == squares
          ? _value._squares
          : squares // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$BottomSheetOpenedStateImpl implements _BottomSheetOpenedState {
  const _$BottomSheetOpenedStateImpl(
      {required final List<int> chosenNumbers,
      required final List<int> squares})
      : _chosenNumbers = chosenNumbers,
        _squares = squares;

  final List<int> _chosenNumbers;
  @override
  List<int> get chosenNumbers {
    if (_chosenNumbers is EqualUnmodifiableListView) return _chosenNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chosenNumbers);
  }

  final List<int> _squares;
  @override
  List<int> get squares {
    if (_squares is EqualUnmodifiableListView) return _squares;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_squares);
  }

  @override
  String toString() {
    return 'SquareState.bottomSheetOpened(chosenNumbers: $chosenNumbers, squares: $squares)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BottomSheetOpenedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._chosenNumbers, _chosenNumbers) &&
            const DeepCollectionEquality().equals(other._squares, _squares));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_chosenNumbers),
      const DeepCollectionEquality().hash(_squares));

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BottomSheetOpenedStateImplCopyWith<_$BottomSheetOpenedStateImpl>
      get copyWith => __$$BottomSheetOpenedStateImplCopyWithImpl<
          _$BottomSheetOpenedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<int> chosenNumbers) initial,
    required TResult Function(List<int> chosenNumbers, List<int> squares)
        bottomSheetOpened,
  }) {
    return bottomSheetOpened(chosenNumbers, squares);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<int> chosenNumbers)? initial,
    TResult? Function(List<int> chosenNumbers, List<int> squares)?
        bottomSheetOpened,
  }) {
    return bottomSheetOpened?.call(chosenNumbers, squares);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<int> chosenNumbers)? initial,
    TResult Function(List<int> chosenNumbers, List<int> squares)?
        bottomSheetOpened,
    required TResult orElse(),
  }) {
    if (bottomSheetOpened != null) {
      return bottomSheetOpened(chosenNumbers, squares);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_BottomSheetOpenedState value) bottomSheetOpened,
  }) {
    return bottomSheetOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_BottomSheetOpenedState value)? bottomSheetOpened,
  }) {
    return bottomSheetOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_BottomSheetOpenedState value)? bottomSheetOpened,
    required TResult orElse(),
  }) {
    if (bottomSheetOpened != null) {
      return bottomSheetOpened(this);
    }
    return orElse();
  }
}

abstract class _BottomSheetOpenedState implements SquareState {
  const factory _BottomSheetOpenedState(
      {required final List<int> chosenNumbers,
      required final List<int> squares}) = _$BottomSheetOpenedStateImpl;

  @override
  List<int> get chosenNumbers;
  List<int> get squares;

  /// Create a copy of SquareState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BottomSheetOpenedStateImplCopyWith<_$BottomSheetOpenedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SquareEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() openBottomSheet,
    required TResult Function() closeBottomSheet,
    required TResult Function(int number) chooseSquare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? openBottomSheet,
    TResult? Function()? closeBottomSheet,
    TResult? Function(int number)? chooseSquare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? openBottomSheet,
    TResult Function()? closeBottomSheet,
    TResult Function(int number)? chooseSquare,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBottomSheetEvent value) openBottomSheet,
    required TResult Function(CloseBottomSheetEvent value) closeBottomSheet,
    required TResult Function(ChooseSquareEvent value) chooseSquare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult? Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult? Function(ChooseSquareEvent value)? chooseSquare,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult Function(ChooseSquareEvent value)? chooseSquare,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SquareEventCopyWith<$Res> {
  factory $SquareEventCopyWith(
          SquareEvent value, $Res Function(SquareEvent) then) =
      _$SquareEventCopyWithImpl<$Res, SquareEvent>;
}

/// @nodoc
class _$SquareEventCopyWithImpl<$Res, $Val extends SquareEvent>
    implements $SquareEventCopyWith<$Res> {
  _$SquareEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SquareEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OpenBottomSheetEventImplCopyWith<$Res> {
  factory _$$OpenBottomSheetEventImplCopyWith(_$OpenBottomSheetEventImpl value,
          $Res Function(_$OpenBottomSheetEventImpl) then) =
      __$$OpenBottomSheetEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenBottomSheetEventImplCopyWithImpl<$Res>
    extends _$SquareEventCopyWithImpl<$Res, _$OpenBottomSheetEventImpl>
    implements _$$OpenBottomSheetEventImplCopyWith<$Res> {
  __$$OpenBottomSheetEventImplCopyWithImpl(_$OpenBottomSheetEventImpl _value,
      $Res Function(_$OpenBottomSheetEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SquareEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OpenBottomSheetEventImpl implements OpenBottomSheetEvent {
  const _$OpenBottomSheetEventImpl();

  @override
  String toString() {
    return 'SquareEvent.openBottomSheet()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenBottomSheetEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() openBottomSheet,
    required TResult Function() closeBottomSheet,
    required TResult Function(int number) chooseSquare,
  }) {
    return openBottomSheet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? openBottomSheet,
    TResult? Function()? closeBottomSheet,
    TResult? Function(int number)? chooseSquare,
  }) {
    return openBottomSheet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? openBottomSheet,
    TResult Function()? closeBottomSheet,
    TResult Function(int number)? chooseSquare,
    required TResult orElse(),
  }) {
    if (openBottomSheet != null) {
      return openBottomSheet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBottomSheetEvent value) openBottomSheet,
    required TResult Function(CloseBottomSheetEvent value) closeBottomSheet,
    required TResult Function(ChooseSquareEvent value) chooseSquare,
  }) {
    return openBottomSheet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult? Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult? Function(ChooseSquareEvent value)? chooseSquare,
  }) {
    return openBottomSheet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult Function(ChooseSquareEvent value)? chooseSquare,
    required TResult orElse(),
  }) {
    if (openBottomSheet != null) {
      return openBottomSheet(this);
    }
    return orElse();
  }
}

abstract class OpenBottomSheetEvent implements SquareEvent {
  const factory OpenBottomSheetEvent() = _$OpenBottomSheetEventImpl;
}

/// @nodoc
abstract class _$$CloseBottomSheetEventImplCopyWith<$Res> {
  factory _$$CloseBottomSheetEventImplCopyWith(
          _$CloseBottomSheetEventImpl value,
          $Res Function(_$CloseBottomSheetEventImpl) then) =
      __$$CloseBottomSheetEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CloseBottomSheetEventImplCopyWithImpl<$Res>
    extends _$SquareEventCopyWithImpl<$Res, _$CloseBottomSheetEventImpl>
    implements _$$CloseBottomSheetEventImplCopyWith<$Res> {
  __$$CloseBottomSheetEventImplCopyWithImpl(_$CloseBottomSheetEventImpl _value,
      $Res Function(_$CloseBottomSheetEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SquareEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CloseBottomSheetEventImpl implements CloseBottomSheetEvent {
  const _$CloseBottomSheetEventImpl();

  @override
  String toString() {
    return 'SquareEvent.closeBottomSheet()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloseBottomSheetEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() openBottomSheet,
    required TResult Function() closeBottomSheet,
    required TResult Function(int number) chooseSquare,
  }) {
    return closeBottomSheet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? openBottomSheet,
    TResult? Function()? closeBottomSheet,
    TResult? Function(int number)? chooseSquare,
  }) {
    return closeBottomSheet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? openBottomSheet,
    TResult Function()? closeBottomSheet,
    TResult Function(int number)? chooseSquare,
    required TResult orElse(),
  }) {
    if (closeBottomSheet != null) {
      return closeBottomSheet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBottomSheetEvent value) openBottomSheet,
    required TResult Function(CloseBottomSheetEvent value) closeBottomSheet,
    required TResult Function(ChooseSquareEvent value) chooseSquare,
  }) {
    return closeBottomSheet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult? Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult? Function(ChooseSquareEvent value)? chooseSquare,
  }) {
    return closeBottomSheet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult Function(ChooseSquareEvent value)? chooseSquare,
    required TResult orElse(),
  }) {
    if (closeBottomSheet != null) {
      return closeBottomSheet(this);
    }
    return orElse();
  }
}

abstract class CloseBottomSheetEvent implements SquareEvent {
  const factory CloseBottomSheetEvent() = _$CloseBottomSheetEventImpl;
}

/// @nodoc
abstract class _$$ChooseSquareEventImplCopyWith<$Res> {
  factory _$$ChooseSquareEventImplCopyWith(_$ChooseSquareEventImpl value,
          $Res Function(_$ChooseSquareEventImpl) then) =
      __$$ChooseSquareEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$ChooseSquareEventImplCopyWithImpl<$Res>
    extends _$SquareEventCopyWithImpl<$Res, _$ChooseSquareEventImpl>
    implements _$$ChooseSquareEventImplCopyWith<$Res> {
  __$$ChooseSquareEventImplCopyWithImpl(_$ChooseSquareEventImpl _value,
      $Res Function(_$ChooseSquareEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SquareEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$ChooseSquareEventImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChooseSquareEventImpl implements ChooseSquareEvent {
  const _$ChooseSquareEventImpl({required this.number});

  @override
  final int number;

  @override
  String toString() {
    return 'SquareEvent.chooseSquare(number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChooseSquareEventImpl &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  /// Create a copy of SquareEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChooseSquareEventImplCopyWith<_$ChooseSquareEventImpl> get copyWith =>
      __$$ChooseSquareEventImplCopyWithImpl<_$ChooseSquareEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() openBottomSheet,
    required TResult Function() closeBottomSheet,
    required TResult Function(int number) chooseSquare,
  }) {
    return chooseSquare(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? openBottomSheet,
    TResult? Function()? closeBottomSheet,
    TResult? Function(int number)? chooseSquare,
  }) {
    return chooseSquare?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? openBottomSheet,
    TResult Function()? closeBottomSheet,
    TResult Function(int number)? chooseSquare,
    required TResult orElse(),
  }) {
    if (chooseSquare != null) {
      return chooseSquare(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenBottomSheetEvent value) openBottomSheet,
    required TResult Function(CloseBottomSheetEvent value) closeBottomSheet,
    required TResult Function(ChooseSquareEvent value) chooseSquare,
  }) {
    return chooseSquare(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult? Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult? Function(ChooseSquareEvent value)? chooseSquare,
  }) {
    return chooseSquare?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenBottomSheetEvent value)? openBottomSheet,
    TResult Function(CloseBottomSheetEvent value)? closeBottomSheet,
    TResult Function(ChooseSquareEvent value)? chooseSquare,
    required TResult orElse(),
  }) {
    if (chooseSquare != null) {
      return chooseSquare(this);
    }
    return orElse();
  }
}

abstract class ChooseSquareEvent implements SquareEvent {
  const factory ChooseSquareEvent({required final int number}) =
      _$ChooseSquareEventImpl;

  int get number;

  /// Create a copy of SquareEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChooseSquareEventImplCopyWith<_$ChooseSquareEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
