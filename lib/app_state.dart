import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<String> _notes = [];
  List<String> get notes => _notes;
  set notes(List<String> _value) {
    _notes = _value;
  }

  void addToNotes(String _value) {
    _notes.add(_value);
  }

  void removeFromNotes(String _value) {
    _notes.remove(_value);
  }

  void removeAtIndexFromNotes(int _index) {
    _notes.removeAt(_index);
  }

  void updateNotesAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _notes[_index] = updateFn(_notes[_index]);
  }

  void insertAtIndexInNotes(int _index, String _value) {
    _notes.insert(_index, _value);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
