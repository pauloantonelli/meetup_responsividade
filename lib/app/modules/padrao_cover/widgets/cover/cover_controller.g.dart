// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $CoverController = BindInject(
  (i) => CoverController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CoverController on _CoverControllerBase, Store {
  final _$valueAtom = Atom(name: '_CoverControllerBase.value');

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

  final _$_CoverControllerBaseActionController =
      ActionController(name: '_CoverControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_CoverControllerBaseActionController.startAction(
        name: '_CoverControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_CoverControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
