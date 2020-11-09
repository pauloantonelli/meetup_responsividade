// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'padrao_cover_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $PadraoCoverController = BindInject(
  (i) => PadraoCoverController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$PadraoCoverController on _PadraoCoverControllerBase, Store {
  final _$valueAtom = Atom(name: '_PadraoCoverControllerBase.value');

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

  final _$_PadraoCoverControllerBaseActionController =
      ActionController(name: '_PadraoCoverControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_PadraoCoverControllerBaseActionController
        .startAction(name: '_PadraoCoverControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_PadraoCoverControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
