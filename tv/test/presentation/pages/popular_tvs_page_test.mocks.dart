// Mocks generated by Mockito 5.1.0 from annotations
// in tv/test/presentation/pages/popular_tvs_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:ui' as _i7;

import 'package:core/utils/state_enum.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tv/domain/entities/tv.dart' as _i4;
import 'package:tv/domain/usecases/get_popular_tvs.dart' as _i2;
import 'package:tv/presentation/provider/popular_tvs_notifier.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeGetPopularTvs_0 extends _i1.Fake implements _i2.GetPopularTvs {}

/// A class which mocks [PopularTvsNotifier].
///
/// See the documentation for Mockito's code generation for more information.
class MockPopularTvsNotifier extends _i1.Mock
    implements _i3.PopularTvsNotifier {
  MockPopularTvsNotifier() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GetPopularTvs get getPopularTvs =>
      (super.noSuchMethod(Invocation.getter(#getPopularTvs),
          returnValue: _FakeGetPopularTvs_0()) as _i2.GetPopularTvs);

  @override
  List<_i4.Tv> get tvs =>
      (super.noSuchMethod(Invocation.getter(#tvs), returnValue: <_i4.Tv>[])
          as List<_i4.Tv>);

  @override
  _i5.RequestState get state => (super.noSuchMethod(Invocation.getter(#state),
      returnValue: _i5.RequestState.empty) as _i5.RequestState);

  @override
  String get message =>
      (super.noSuchMethod(Invocation.getter(#message), returnValue: '')
          as String);

  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);

  @override
  _i6.Future<void> fetchPopularTvs() =>
      (super.noSuchMethod(Invocation.method(#fetchPopularTvs, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);

  @override
  void addListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);

  @override
  void removeListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);

  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);

  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
}
