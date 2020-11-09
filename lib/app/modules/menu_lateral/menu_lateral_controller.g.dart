// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_lateral_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $MenuLateralController = BindInject(
  (i) => MenuLateralController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$MenuLateralController on _MenuLateralControllerBase, Store {
  final _$valueAtom = Atom(name: '_MenuLateralControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_MenuLateralControllerBaseActionController =
      ActionController(name: '_MenuLateralControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_MenuLateralControllerBaseActionController
        .startAction(name: '_MenuLateralControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_MenuLateralControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
