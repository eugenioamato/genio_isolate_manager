import 'package:genio_isolate_manager/genio_isolate_manager.dart';

/// Check if [S] is subtype of [T]
bool isSubtype<S, T>() => <S>[] is List<T>;

/// Check if [S] is subtype of [ImType]
bool isImTypeSubtype<S>() => isSubtype<S, ImType>();
