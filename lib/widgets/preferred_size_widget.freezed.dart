// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferred_size_widget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreferredSizeWidget _$PreferredSizeWidgetFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PreferredSizeWidget.fromJson(json);
    case 'appBar':
      return AppBar.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PreferredSizeWidget',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PreferredSizeWidget {
  Key? get key => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Key? key, Size preferredSize, Widget child) $default, {
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Key? key, Size preferredSize, Widget child)? $default, {
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Key? key, Size preferredSize, Widget child)? $default, {
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PreferredSizeWidget value) $default, {
    required TResult Function(AppBar value) appBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PreferredSizeWidget value)? $default, {
    TResult? Function(AppBar value)? appBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PreferredSizeWidget value)? $default, {
    TResult Function(AppBar value)? appBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferredSizeWidgetCopyWith<PreferredSizeWidget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferredSizeWidgetCopyWith<$Res> {
  factory $PreferredSizeWidgetCopyWith(
          PreferredSizeWidget value, $Res Function(PreferredSizeWidget) then) =
      _$PreferredSizeWidgetCopyWithImpl<$Res, PreferredSizeWidget>;
  @useResult
  $Res call({Key? key});

  $KeyCopyWith<$Res>? get key;
}

/// @nodoc
class _$PreferredSizeWidgetCopyWithImpl<$Res, $Val extends PreferredSizeWidget>
    implements $PreferredSizeWidgetCopyWith<$Res> {
  _$PreferredSizeWidgetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyCopyWith<$Res>? get key {
    if (_value.key == null) {
      return null;
    }

    return $KeyCopyWith<$Res>(_value.key!, (value) {
      return _then(_value.copyWith(key: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PreferredSizeWidgetCopyWith<$Res>
    implements $PreferredSizeWidgetCopyWith<$Res> {
  factory _$$_PreferredSizeWidgetCopyWith(_$_PreferredSizeWidget value,
          $Res Function(_$_PreferredSizeWidget) then) =
      __$$_PreferredSizeWidgetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Key? key, Size preferredSize, Widget child});

  @override
  $KeyCopyWith<$Res>? get key;
  $SizeCopyWith<$Res> get preferredSize;
  $WidgetCopyWith<$Res> get child;
}

/// @nodoc
class __$$_PreferredSizeWidgetCopyWithImpl<$Res>
    extends _$PreferredSizeWidgetCopyWithImpl<$Res, _$_PreferredSizeWidget>
    implements _$$_PreferredSizeWidgetCopyWith<$Res> {
  __$$_PreferredSizeWidgetCopyWithImpl(_$_PreferredSizeWidget _value,
      $Res Function(_$_PreferredSizeWidget) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? preferredSize = null,
    Object? child = null,
  }) {
    return _then(_$_PreferredSizeWidget(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      preferredSize: null == preferredSize
          ? _value.preferredSize
          : preferredSize // ignore: cast_nullable_to_non_nullable
              as Size,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SizeCopyWith<$Res> get preferredSize {
    return $SizeCopyWith<$Res>(_value.preferredSize, (value) {
      return _then(_value.copyWith(preferredSize: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res> get child {
    return $WidgetCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreferredSizeWidget implements _PreferredSizeWidget {
  const _$_PreferredSizeWidget(
      {this.key,
      required this.preferredSize,
      required this.child,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$_PreferredSizeWidget.fromJson(Map<String, dynamic> json) =>
      _$$_PreferredSizeWidgetFromJson(json);

  @override
  final Key? key;
  @override
  final Size preferredSize;
  @override
  final Widget child;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PreferredSizeWidget(key: $key, preferredSize: $preferredSize, child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreferredSizeWidget &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.preferredSize, preferredSize) ||
                other.preferredSize == preferredSize) &&
            (identical(other.child, child) || other.child == child));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, preferredSize, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreferredSizeWidgetCopyWith<_$_PreferredSizeWidget> get copyWith =>
      __$$_PreferredSizeWidgetCopyWithImpl<_$_PreferredSizeWidget>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Key? key, Size preferredSize, Widget child) $default, {
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
  }) {
    return $default(key, preferredSize, child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Key? key, Size preferredSize, Widget child)? $default, {
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
  }) {
    return $default?.call(key, preferredSize, child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Key? key, Size preferredSize, Widget child)? $default, {
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(key, preferredSize, child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PreferredSizeWidget value) $default, {
    required TResult Function(AppBar value) appBar,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PreferredSizeWidget value)? $default, {
    TResult? Function(AppBar value)? appBar,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PreferredSizeWidget value)? $default, {
    TResult Function(AppBar value)? appBar,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreferredSizeWidgetToJson(
      this,
    );
  }
}

abstract class _PreferredSizeWidget implements PreferredSizeWidget {
  const factory _PreferredSizeWidget(
      {final Key? key,
      required final Size preferredSize,
      required final Widget child}) = _$_PreferredSizeWidget;

  factory _PreferredSizeWidget.fromJson(Map<String, dynamic> json) =
      _$_PreferredSizeWidget.fromJson;

  @override
  Key? get key;
  Size get preferredSize;
  Widget get child;
  @override
  @JsonKey(ignore: true)
  _$$_PreferredSizeWidgetCopyWith<_$_PreferredSizeWidget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppBarCopyWith<$Res>
    implements $PreferredSizeWidgetCopyWith<$Res> {
  factory _$$AppBarCopyWith(_$AppBar value, $Res Function(_$AppBar) then) =
      __$$AppBarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Key? key,
      Widget? leading,
      bool automaticallyImplyLeading,
      Widget? title,
      List<Widget>? actions,
      Widget? flexibleSpace,
      PreferredSizeWidget? bottom,
      double? elevation,
      double? scrolledUnderElevation,
      Color? shadowColor,
      Color? surfaceTintColor,
      ShapeBorder? shape,
      Color? backgroundColor,
      Color? foregroundColor,
      bool primary,
      bool? centerTitle,
      bool excludeHeaderSemantics,
      double? titleSpacing,
      double toolbarOpacity,
      double bottomOpacity,
      double? toolbarHeight,
      double? leadingWidth,
      TextStyle? toolbarTextStyle,
      TextStyle? titleTextStyle,
      bool forceMaterialTransparency});

  @override
  $KeyCopyWith<$Res>? get key;
  $WidgetCopyWith<$Res>? get leading;
  $WidgetCopyWith<$Res>? get title;
  $WidgetCopyWith<$Res>? get flexibleSpace;
  $PreferredSizeWidgetCopyWith<$Res>? get bottom;
  $ColorCopyWith<$Res>? get shadowColor;
  $ColorCopyWith<$Res>? get surfaceTintColor;
  $ShapeBorderCopyWith<$Res>? get shape;
  $ColorCopyWith<$Res>? get backgroundColor;
  $ColorCopyWith<$Res>? get foregroundColor;
  $TextStyleCopyWith<$Res>? get toolbarTextStyle;
  $TextStyleCopyWith<$Res>? get titleTextStyle;
}

/// @nodoc
class __$$AppBarCopyWithImpl<$Res>
    extends _$PreferredSizeWidgetCopyWithImpl<$Res, _$AppBar>
    implements _$$AppBarCopyWith<$Res> {
  __$$AppBarCopyWithImpl(_$AppBar _value, $Res Function(_$AppBar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? leading = freezed,
    Object? automaticallyImplyLeading = null,
    Object? title = freezed,
    Object? actions = freezed,
    Object? flexibleSpace = freezed,
    Object? bottom = freezed,
    Object? elevation = freezed,
    Object? scrolledUnderElevation = freezed,
    Object? shadowColor = freezed,
    Object? surfaceTintColor = freezed,
    Object? shape = freezed,
    Object? backgroundColor = freezed,
    Object? foregroundColor = freezed,
    Object? primary = null,
    Object? centerTitle = freezed,
    Object? excludeHeaderSemantics = null,
    Object? titleSpacing = freezed,
    Object? toolbarOpacity = null,
    Object? bottomOpacity = null,
    Object? toolbarHeight = freezed,
    Object? leadingWidth = freezed,
    Object? toolbarTextStyle = freezed,
    Object? titleTextStyle = freezed,
    Object? forceMaterialTransparency = null,
  }) {
    return _then(_$AppBar(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
      leading: freezed == leading
          ? _value.leading
          : leading // ignore: cast_nullable_to_non_nullable
              as Widget?,
      automaticallyImplyLeading: null == automaticallyImplyLeading
          ? _value.automaticallyImplyLeading
          : automaticallyImplyLeading // ignore: cast_nullable_to_non_nullable
              as bool,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Widget?,
      actions: freezed == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
      flexibleSpace: freezed == flexibleSpace
          ? _value.flexibleSpace
          : flexibleSpace // ignore: cast_nullable_to_non_nullable
              as Widget?,
      bottom: freezed == bottom
          ? _value.bottom
          : bottom // ignore: cast_nullable_to_non_nullable
              as PreferredSizeWidget?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      scrolledUnderElevation: freezed == scrolledUnderElevation
          ? _value.scrolledUnderElevation
          : scrolledUnderElevation // ignore: cast_nullable_to_non_nullable
              as double?,
      shadowColor: freezed == shadowColor
          ? _value.shadowColor
          : shadowColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      surfaceTintColor: freezed == surfaceTintColor
          ? _value.surfaceTintColor
          : surfaceTintColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as ShapeBorder?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      foregroundColor: freezed == foregroundColor
          ? _value.foregroundColor
          : foregroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      primary: null == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool,
      centerTitle: freezed == centerTitle
          ? _value.centerTitle
          : centerTitle // ignore: cast_nullable_to_non_nullable
              as bool?,
      excludeHeaderSemantics: null == excludeHeaderSemantics
          ? _value.excludeHeaderSemantics
          : excludeHeaderSemantics // ignore: cast_nullable_to_non_nullable
              as bool,
      titleSpacing: freezed == titleSpacing
          ? _value.titleSpacing
          : titleSpacing // ignore: cast_nullable_to_non_nullable
              as double?,
      toolbarOpacity: null == toolbarOpacity
          ? _value.toolbarOpacity
          : toolbarOpacity // ignore: cast_nullable_to_non_nullable
              as double,
      bottomOpacity: null == bottomOpacity
          ? _value.bottomOpacity
          : bottomOpacity // ignore: cast_nullable_to_non_nullable
              as double,
      toolbarHeight: freezed == toolbarHeight
          ? _value.toolbarHeight
          : toolbarHeight // ignore: cast_nullable_to_non_nullable
              as double?,
      leadingWidth: freezed == leadingWidth
          ? _value.leadingWidth
          : leadingWidth // ignore: cast_nullable_to_non_nullable
              as double?,
      toolbarTextStyle: freezed == toolbarTextStyle
          ? _value.toolbarTextStyle
          : toolbarTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      titleTextStyle: freezed == titleTextStyle
          ? _value.titleTextStyle
          : titleTextStyle // ignore: cast_nullable_to_non_nullable
              as TextStyle?,
      forceMaterialTransparency: null == forceMaterialTransparency
          ? _value.forceMaterialTransparency
          : forceMaterialTransparency // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get leading {
    if (_value.leading == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.leading!, (value) {
      return _then(_value.copyWith(leading: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WidgetCopyWith<$Res>? get flexibleSpace {
    if (_value.flexibleSpace == null) {
      return null;
    }

    return $WidgetCopyWith<$Res>(_value.flexibleSpace!, (value) {
      return _then(_value.copyWith(flexibleSpace: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferredSizeWidgetCopyWith<$Res>? get bottom {
    if (_value.bottom == null) {
      return null;
    }

    return $PreferredSizeWidgetCopyWith<$Res>(_value.bottom!, (value) {
      return _then(_value.copyWith(bottom: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get shadowColor {
    if (_value.shadowColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.shadowColor!, (value) {
      return _then(_value.copyWith(shadowColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get surfaceTintColor {
    if (_value.surfaceTintColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.surfaceTintColor!, (value) {
      return _then(_value.copyWith(surfaceTintColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShapeBorderCopyWith<$Res>? get shape {
    if (_value.shape == null) {
      return null;
    }

    return $ShapeBorderCopyWith<$Res>(_value.shape!, (value) {
      return _then(_value.copyWith(shape: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get backgroundColor {
    if (_value.backgroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.backgroundColor!, (value) {
      return _then(_value.copyWith(backgroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ColorCopyWith<$Res>? get foregroundColor {
    if (_value.foregroundColor == null) {
      return null;
    }

    return $ColorCopyWith<$Res>(_value.foregroundColor!, (value) {
      return _then(_value.copyWith(foregroundColor: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get toolbarTextStyle {
    if (_value.toolbarTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.toolbarTextStyle!, (value) {
      return _then(_value.copyWith(toolbarTextStyle: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TextStyleCopyWith<$Res>? get titleTextStyle {
    if (_value.titleTextStyle == null) {
      return null;
    }

    return $TextStyleCopyWith<$Res>(_value.titleTextStyle!, (value) {
      return _then(_value.copyWith(titleTextStyle: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AppBar implements AppBar {
  const _$AppBar(
      {this.key,
      this.leading,
      this.automaticallyImplyLeading = true,
      this.title,
      final List<Widget>? actions,
      this.flexibleSpace,
      this.bottom,
      this.elevation,
      this.scrolledUnderElevation,
      this.shadowColor,
      this.surfaceTintColor,
      this.shape,
      this.backgroundColor,
      this.foregroundColor,
      this.primary = true,
      this.centerTitle,
      this.excludeHeaderSemantics = false,
      this.titleSpacing,
      this.toolbarOpacity = 1.0,
      this.bottomOpacity = 1.0,
      this.toolbarHeight,
      this.leadingWidth,
      this.toolbarTextStyle,
      this.titleTextStyle,
      this.forceMaterialTransparency = false,
      final String? $type})
      : _actions = actions,
        $type = $type ?? 'appBar';

  factory _$AppBar.fromJson(Map<String, dynamic> json) =>
      _$$AppBarFromJson(json);

  @override
  final Key? key;
  @override
  final Widget? leading;
  @override
  @JsonKey()
  final bool automaticallyImplyLeading;
  @override
  final Widget? title;
  final List<Widget>? _actions;
  @override
  List<Widget>? get actions {
    final value = _actions;
    if (value == null) return null;
    if (_actions is EqualUnmodifiableListView) return _actions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Widget? flexibleSpace;
  @override
  final PreferredSizeWidget? bottom;
  @override
  final double? elevation;
  @override
  final double? scrolledUnderElevation;
  @override
  final Color? shadowColor;
  @override
  final Color? surfaceTintColor;
  @override
  final ShapeBorder? shape;
  @override
  final Color? backgroundColor;
  @override
  final Color? foregroundColor;
  @override
  @JsonKey()
  final bool primary;
  @override
  final bool? centerTitle;
  @override
  @JsonKey()
  final bool excludeHeaderSemantics;
  @override
  final double? titleSpacing;
  @override
  @JsonKey()
  final double toolbarOpacity;
  @override
  @JsonKey()
  final double bottomOpacity;
  @override
  final double? toolbarHeight;
  @override
  final double? leadingWidth;
  @override
  final TextStyle? toolbarTextStyle;
  @override
  final TextStyle? titleTextStyle;
  @override
  @JsonKey()
  final bool forceMaterialTransparency;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PreferredSizeWidget.appBar(key: $key, leading: $leading, automaticallyImplyLeading: $automaticallyImplyLeading, title: $title, actions: $actions, flexibleSpace: $flexibleSpace, bottom: $bottom, elevation: $elevation, scrolledUnderElevation: $scrolledUnderElevation, shadowColor: $shadowColor, surfaceTintColor: $surfaceTintColor, shape: $shape, backgroundColor: $backgroundColor, foregroundColor: $foregroundColor, primary: $primary, centerTitle: $centerTitle, excludeHeaderSemantics: $excludeHeaderSemantics, titleSpacing: $titleSpacing, toolbarOpacity: $toolbarOpacity, bottomOpacity: $bottomOpacity, toolbarHeight: $toolbarHeight, leadingWidth: $leadingWidth, toolbarTextStyle: $toolbarTextStyle, titleTextStyle: $titleTextStyle, forceMaterialTransparency: $forceMaterialTransparency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppBar &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.leading, leading) || other.leading == leading) &&
            (identical(other.automaticallyImplyLeading,
                    automaticallyImplyLeading) ||
                other.automaticallyImplyLeading == automaticallyImplyLeading) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._actions, _actions) &&
            (identical(other.flexibleSpace, flexibleSpace) ||
                other.flexibleSpace == flexibleSpace) &&
            (identical(other.bottom, bottom) || other.bottom == bottom) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.scrolledUnderElevation, scrolledUnderElevation) ||
                other.scrolledUnderElevation == scrolledUnderElevation) &&
            (identical(other.shadowColor, shadowColor) ||
                other.shadowColor == shadowColor) &&
            (identical(other.surfaceTintColor, surfaceTintColor) ||
                other.surfaceTintColor == surfaceTintColor) &&
            (identical(other.shape, shape) || other.shape == shape) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.foregroundColor, foregroundColor) ||
                other.foregroundColor == foregroundColor) &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.centerTitle, centerTitle) ||
                other.centerTitle == centerTitle) &&
            (identical(other.excludeHeaderSemantics, excludeHeaderSemantics) ||
                other.excludeHeaderSemantics == excludeHeaderSemantics) &&
            (identical(other.titleSpacing, titleSpacing) ||
                other.titleSpacing == titleSpacing) &&
            (identical(other.toolbarOpacity, toolbarOpacity) ||
                other.toolbarOpacity == toolbarOpacity) &&
            (identical(other.bottomOpacity, bottomOpacity) ||
                other.bottomOpacity == bottomOpacity) &&
            (identical(other.toolbarHeight, toolbarHeight) ||
                other.toolbarHeight == toolbarHeight) &&
            (identical(other.leadingWidth, leadingWidth) ||
                other.leadingWidth == leadingWidth) &&
            (identical(other.toolbarTextStyle, toolbarTextStyle) ||
                other.toolbarTextStyle == toolbarTextStyle) &&
            (identical(other.titleTextStyle, titleTextStyle) ||
                other.titleTextStyle == titleTextStyle) &&
            (identical(other.forceMaterialTransparency,
                    forceMaterialTransparency) ||
                other.forceMaterialTransparency == forceMaterialTransparency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        key,
        leading,
        automaticallyImplyLeading,
        title,
        const DeepCollectionEquality().hash(_actions),
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        shape,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        toolbarOpacity,
        bottomOpacity,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        forceMaterialTransparency
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppBarCopyWith<_$AppBar> get copyWith =>
      __$$AppBarCopyWithImpl<_$AppBar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Key? key, Size preferredSize, Widget child) $default, {
    required TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)
        appBar,
  }) {
    return appBar(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        shape,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        toolbarOpacity,
        bottomOpacity,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        forceMaterialTransparency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Key? key, Size preferredSize, Widget child)? $default, {
    TResult? Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
  }) {
    return appBar?.call(
        key,
        leading,
        automaticallyImplyLeading,
        title,
        actions,
        flexibleSpace,
        bottom,
        elevation,
        scrolledUnderElevation,
        shadowColor,
        surfaceTintColor,
        shape,
        backgroundColor,
        foregroundColor,
        primary,
        centerTitle,
        excludeHeaderSemantics,
        titleSpacing,
        toolbarOpacity,
        bottomOpacity,
        toolbarHeight,
        leadingWidth,
        toolbarTextStyle,
        titleTextStyle,
        forceMaterialTransparency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Key? key, Size preferredSize, Widget child)? $default, {
    TResult Function(
            Key? key,
            Widget? leading,
            bool automaticallyImplyLeading,
            Widget? title,
            List<Widget>? actions,
            Widget? flexibleSpace,
            PreferredSizeWidget? bottom,
            double? elevation,
            double? scrolledUnderElevation,
            Color? shadowColor,
            Color? surfaceTintColor,
            ShapeBorder? shape,
            Color? backgroundColor,
            Color? foregroundColor,
            bool primary,
            bool? centerTitle,
            bool excludeHeaderSemantics,
            double? titleSpacing,
            double toolbarOpacity,
            double bottomOpacity,
            double? toolbarHeight,
            double? leadingWidth,
            TextStyle? toolbarTextStyle,
            TextStyle? titleTextStyle,
            bool forceMaterialTransparency)?
        appBar,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(
          key,
          leading,
          automaticallyImplyLeading,
          title,
          actions,
          flexibleSpace,
          bottom,
          elevation,
          scrolledUnderElevation,
          shadowColor,
          surfaceTintColor,
          shape,
          backgroundColor,
          foregroundColor,
          primary,
          centerTitle,
          excludeHeaderSemantics,
          titleSpacing,
          toolbarOpacity,
          bottomOpacity,
          toolbarHeight,
          leadingWidth,
          toolbarTextStyle,
          titleTextStyle,
          forceMaterialTransparency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PreferredSizeWidget value) $default, {
    required TResult Function(AppBar value) appBar,
  }) {
    return appBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PreferredSizeWidget value)? $default, {
    TResult? Function(AppBar value)? appBar,
  }) {
    return appBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PreferredSizeWidget value)? $default, {
    TResult Function(AppBar value)? appBar,
    required TResult orElse(),
  }) {
    if (appBar != null) {
      return appBar(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AppBarToJson(
      this,
    );
  }
}

abstract class AppBar implements PreferredSizeWidget {
  const factory AppBar(
      {final Key? key,
      final Widget? leading,
      final bool automaticallyImplyLeading,
      final Widget? title,
      final List<Widget>? actions,
      final Widget? flexibleSpace,
      final PreferredSizeWidget? bottom,
      final double? elevation,
      final double? scrolledUnderElevation,
      final Color? shadowColor,
      final Color? surfaceTintColor,
      final ShapeBorder? shape,
      final Color? backgroundColor,
      final Color? foregroundColor,
      final bool primary,
      final bool? centerTitle,
      final bool excludeHeaderSemantics,
      final double? titleSpacing,
      final double toolbarOpacity,
      final double bottomOpacity,
      final double? toolbarHeight,
      final double? leadingWidth,
      final TextStyle? toolbarTextStyle,
      final TextStyle? titleTextStyle,
      final bool forceMaterialTransparency}) = _$AppBar;

  factory AppBar.fromJson(Map<String, dynamic> json) = _$AppBar.fromJson;

  @override
  Key? get key;
  Widget? get leading;
  bool get automaticallyImplyLeading;
  Widget? get title;
  List<Widget>? get actions;
  Widget? get flexibleSpace;
  PreferredSizeWidget? get bottom;
  double? get elevation;
  double? get scrolledUnderElevation;
  Color? get shadowColor;
  Color? get surfaceTintColor;
  ShapeBorder? get shape;
  Color? get backgroundColor;
  Color? get foregroundColor;
  bool get primary;
  bool? get centerTitle;
  bool get excludeHeaderSemantics;
  double? get titleSpacing;
  double get toolbarOpacity;
  double get bottomOpacity;
  double? get toolbarHeight;
  double? get leadingWidth;
  TextStyle? get toolbarTextStyle;
  TextStyle? get titleTextStyle;
  bool get forceMaterialTransparency;
  @override
  @JsonKey(ignore: true)
  _$$AppBarCopyWith<_$AppBar> get copyWith =>
      throw _privateConstructorUsedError;
}
