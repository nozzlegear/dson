// GENERATED CODE - DO NOT MODIFY BY HAND

part of example.map_to_object;

// **************************************************************************
// Generator: DsonGenerator
// **************************************************************************

abstract class _$EntityClassSerializable extends SerializableMap {
  String get name;
  String get _setted;
  bool get otherName;
  String get notVisible;
  List<EntityClass> get children;
  String get setted;
  void set name(String v);
  void set _setted(String v);
  void set otherName(bool v);
  void set notVisible(String v);
  void set children(List<EntityClass> v);
  void set setted(String v);

  operator [](Object __key) {
    switch (__key) {
      case 'name':
        return name;
      case '_setted':
        return _setted;
      case 'otherName':
        return otherName;
      case 'notVisible':
        return notVisible;
      case 'children':
        return children;
      case 'setted':
        return setted;
    }
    throwFieldNotFoundException(__key, 'EntityClass');
  }

  operator []=(Object __key, __value) {
    switch (__key) {
      case 'name':
        name = __value;
        return;
      case '_setted':
        _setted = __value;
        return;
      case 'otherName':
        otherName = __value;
        return;
      case 'notVisible':
        notVisible = __value;
        return;
      case 'children':
        children = __value;
        return;
      case 'setted':
        setted = __value;
        return;
    }
    throwFieldNotFoundException(__key, 'EntityClass');
  }

  Iterable<String> get keys => EntityClassClassMirror.fields.keys;
}

// **************************************************************************
// Generator: MirrorsGenerator
// **************************************************************************

_EntityClass__Constructor([positionalParams, namedParams]) => new EntityClass();

const $$EntityClass_fields_name =
    const DeclarationMirror(name: 'name', type: String);
const $$EntityClass_fields__setted =
    const DeclarationMirror(name: '_setted', type: String);
const $$EntityClass_fields_otherName = const DeclarationMirror(
    name: 'otherName',
    type: bool,
    annotations: const [const SerializedName(r'renamed')]);
const $$EntityClass_fields_notVisible = const DeclarationMirror(
    name: 'notVisible', type: String, annotations: const [ignore]);
const $$EntityClass_fields_children =
    const DeclarationMirror(name: 'children', type: const [List, EntityClass]);
const $$EntityClass_fields_setted =
    const DeclarationMirror(name: 'setted', type: String);

const EntityClassClassMirror =
    const ClassMirror(name: 'EntityClass', constructors: const {
  '': const FunctionMirror(name: '', $call: _EntityClass__Constructor)
}, fields: const {
  'name': $$EntityClass_fields_name,
  '_setted': $$EntityClass_fields__setted,
  'otherName': $$EntityClass_fields_otherName,
  'notVisible': $$EntityClass_fields_notVisible,
  'children': $$EntityClass_fields_children,
  'setted': $$EntityClass_fields_setted
}, getters: const [
  'name',
  '_setted',
  'otherName',
  'notVisible',
  'children',
  'setted'
], setters: const [
  'name',
  '_setted',
  'otherName',
  'notVisible',
  'children',
  'setted'
]);

// **************************************************************************
// Generator: InitMirrorsGenerator
// **************************************************************************

_initMirrors() {
  initClassMirrors({EntityClass: EntityClassClassMirror});
  initFunctionMirrors({});
}
