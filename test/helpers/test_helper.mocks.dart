// Mocks generated by Mockito 5.0.17 from annotations
// in ditonton/test/helpers/test_helper.dart.
// Do not manually edit this file.

import 'dart:async' as _i8;
import 'dart:convert' as _i26;
import 'dart:typed_data' as _i27;

import 'package:dartz/dartz.dart' as _i2;
import 'package:ditonton/common/failure.dart' as _i9;
import 'package:ditonton/data/datasources/db/database_helper.dart' as _i24;
import 'package:ditonton/data/datasources/movie_local_data_source.dart' as _i22;
import 'package:ditonton/data/datasources/movie_remote_data_source.dart'
    as _i17;
import 'package:ditonton/data/datasources/tv_remote_data_source.dart' as _i19;
import 'package:ditonton/data/models/media_image_model.dart' as _i3;
import 'package:ditonton/data/models/movie_detail_model.dart' as _i4;
import 'package:ditonton/data/models/movie_model.dart' as _i18;
import 'package:ditonton/data/models/movie_table.dart' as _i23;
import 'package:ditonton/data/models/tv_detail_model.dart' as _i5;
import 'package:ditonton/data/models/tv_episode_model.dart' as _i21;
import 'package:ditonton/data/models/tv_model.dart' as _i20;
import 'package:ditonton/domain/entities/media_image.dart' as _i11;
import 'package:ditonton/domain/entities/movie.dart' as _i10;
import 'package:ditonton/domain/entities/movie_detail.dart' as _i12;
import 'package:ditonton/domain/entities/tv.dart' as _i14;
import 'package:ditonton/domain/entities/tv_detail.dart' as _i16;
import 'package:ditonton/domain/entities/tv_episode.dart' as _i15;
import 'package:ditonton/domain/repositories/movie_repository.dart' as _i7;
import 'package:ditonton/domain/repositories/tv_repository.dart' as _i13;
import 'package:http/http.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:sqflite/sqflite.dart' as _i25;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

class _FakeMediaImageModel_1 extends _i1.Fake implements _i3.MediaImageModel {}

class _FakeMovieDetailResponse_2 extends _i1.Fake
    implements _i4.MovieDetailResponse {}

class _FakeTvDetailModel_3 extends _i1.Fake implements _i5.TvDetailModel {}

class _FakeResponse_4 extends _i1.Fake implements _i6.Response {}

class _FakeStreamedResponse_5 extends _i1.Fake implements _i6.StreamedResponse {
}

/// A class which mocks [MovieRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieRepository extends _i1.Mock implements _i7.MovieRepository {
  MockMovieRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Movie>>> getNowPlayingMovies() =>
      (super.noSuchMethod(Invocation.method(#getNowPlayingMovies, []),
          returnValue: Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>.value(
              _FakeEither_0<_i9.Failure, List<_i10.Movie>>())) as _i8
          .Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Movie>>> getPopularMovies() =>
      (super.noSuchMethod(Invocation.method(#getPopularMovies, []),
          returnValue: Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>.value(
              _FakeEither_0<_i9.Failure, List<_i10.Movie>>())) as _i8
          .Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Movie>>> getTopRatedMovies() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedMovies, []),
          returnValue: Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>.value(
              _FakeEither_0<_i9.Failure, List<_i10.Movie>>())) as _i8
          .Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, _i11.MediaImage>> getMovieImages(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieImages, [id]),
          returnValue: Future<_i2.Either<_i9.Failure, _i11.MediaImage>>.value(
              _FakeEither_0<_i9.Failure, _i11.MediaImage>())) as _i8
          .Future<_i2.Either<_i9.Failure, _i11.MediaImage>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, _i12.MovieDetail>> getMovieDetail(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieDetail, [id]),
          returnValue: Future<_i2.Either<_i9.Failure, _i12.MovieDetail>>.value(
              _FakeEither_0<_i9.Failure, _i12.MovieDetail>())) as _i8
          .Future<_i2.Either<_i9.Failure, _i12.MovieDetail>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Movie>>> getMovieRecommendations(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieRecommendations, [id]),
          returnValue: Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>.value(
              _FakeEither_0<_i9.Failure, List<_i10.Movie>>())) as _i8
          .Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Movie>>> searchMovies(
          String? query) =>
      (super.noSuchMethod(Invocation.method(#searchMovies, [query]),
          returnValue: Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>.value(
              _FakeEither_0<_i9.Failure, List<_i10.Movie>>())) as _i8
          .Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, String>> saveWatchlist(
          _i12.MovieDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#saveWatchlist, [movie]),
              returnValue: Future<_i2.Either<_i9.Failure, String>>.value(
                  _FakeEither_0<_i9.Failure, String>()))
          as _i8.Future<_i2.Either<_i9.Failure, String>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, String>> removeWatchlist(
          _i12.MovieDetail? movie) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlist, [movie]),
              returnValue: Future<_i2.Either<_i9.Failure, String>>.value(
                  _FakeEither_0<_i9.Failure, String>()))
          as _i8.Future<_i2.Either<_i9.Failure, String>>);
  @override
  _i8.Future<bool> isAddedToWatchlist(int? id) =>
      (super.noSuchMethod(Invocation.method(#isAddedToWatchlist, [id]),
          returnValue: Future<bool>.value(false)) as _i8.Future<bool>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i10.Movie>>> getWatchlistMovies() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistMovies, []),
          returnValue: Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>.value(
              _FakeEither_0<_i9.Failure, List<_i10.Movie>>())) as _i8
          .Future<_i2.Either<_i9.Failure, List<_i10.Movie>>>);
}

/// A class which mocks [TvRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvRepository extends _i1.Mock implements _i13.TvRepository {
  MockTvRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>> getOnTheAirTvs() =>
      (super.noSuchMethod(Invocation.method(#getOnTheAirTvs, []),
              returnValue: Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>.value(
                  _FakeEither_0<_i9.Failure, List<_i14.Tv>>()))
          as _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>> getPopularTvs() =>
      (super.noSuchMethod(Invocation.method(#getPopularTvs, []),
              returnValue: Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>.value(
                  _FakeEither_0<_i9.Failure, List<_i14.Tv>>()))
          as _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>> getTopRatedTvs() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedTvs, []),
              returnValue: Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>.value(
                  _FakeEither_0<_i9.Failure, List<_i14.Tv>>()))
          as _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>> searchTvs(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTvs, [query]),
              returnValue: Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>.value(
                  _FakeEither_0<_i9.Failure, List<_i14.Tv>>()))
          as _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>> getTvRecommendations(
          int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvRecommendations, [id]),
              returnValue: Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>.value(
                  _FakeEither_0<_i9.Failure, List<_i14.Tv>>()))
          as _i8.Future<_i2.Either<_i9.Failure, List<_i14.Tv>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, List<_i15.TvEpisode>>> getTvSeasonEpisodes(
          int? id, int? seasonNumber) =>
      (super.noSuchMethod(
              Invocation.method(#getTvSeasonEpisodes, [id, seasonNumber]),
              returnValue:
                  Future<_i2.Either<_i9.Failure, List<_i15.TvEpisode>>>.value(
                      _FakeEither_0<_i9.Failure, List<_i15.TvEpisode>>()))
          as _i8.Future<_i2.Either<_i9.Failure, List<_i15.TvEpisode>>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, _i16.TvDetail>> getTvDetail(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvDetail, [id]),
              returnValue: Future<_i2.Either<_i9.Failure, _i16.TvDetail>>.value(
                  _FakeEither_0<_i9.Failure, _i16.TvDetail>()))
          as _i8.Future<_i2.Either<_i9.Failure, _i16.TvDetail>>);
  @override
  _i8.Future<_i2.Either<_i9.Failure, _i11.MediaImage>> getTvImages(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvImages, [id]),
          returnValue: Future<_i2.Either<_i9.Failure, _i11.MediaImage>>.value(
              _FakeEither_0<_i9.Failure, _i11.MediaImage>())) as _i8
          .Future<_i2.Either<_i9.Failure, _i11.MediaImage>>);
}

/// A class which mocks [MovieRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieRemoteDataSource extends _i1.Mock
    implements _i17.MovieRemoteDataSource {
  MockMovieRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<List<_i18.MovieModel>> getNowPlayingMovies() =>
      (super.noSuchMethod(Invocation.method(#getNowPlayingMovies, []),
              returnValue:
                  Future<List<_i18.MovieModel>>.value(<_i18.MovieModel>[]))
          as _i8.Future<List<_i18.MovieModel>>);
  @override
  _i8.Future<List<_i18.MovieModel>> getPopularMovies() => (super.noSuchMethod(
          Invocation.method(#getPopularMovies, []),
          returnValue: Future<List<_i18.MovieModel>>.value(<_i18.MovieModel>[]))
      as _i8.Future<List<_i18.MovieModel>>);
  @override
  _i8.Future<List<_i18.MovieModel>> getTopRatedMovies() => (super.noSuchMethod(
          Invocation.method(#getTopRatedMovies, []),
          returnValue: Future<List<_i18.MovieModel>>.value(<_i18.MovieModel>[]))
      as _i8.Future<List<_i18.MovieModel>>);
  @override
  _i8.Future<_i3.MediaImageModel> getMovieImages(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieImages, [id]),
              returnValue:
                  Future<_i3.MediaImageModel>.value(_FakeMediaImageModel_1()))
          as _i8.Future<_i3.MediaImageModel>);
  @override
  _i8.Future<_i4.MovieDetailResponse> getMovieDetail(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieDetail, [id]),
              returnValue: Future<_i4.MovieDetailResponse>.value(
                  _FakeMovieDetailResponse_2()))
          as _i8.Future<_i4.MovieDetailResponse>);
  @override
  _i8.Future<List<_i18.MovieModel>> getMovieRecommendations(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieRecommendations, [id]),
              returnValue:
                  Future<List<_i18.MovieModel>>.value(<_i18.MovieModel>[]))
          as _i8.Future<List<_i18.MovieModel>>);
  @override
  _i8.Future<List<_i18.MovieModel>> searchMovies(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchMovies, [query]),
              returnValue:
                  Future<List<_i18.MovieModel>>.value(<_i18.MovieModel>[]))
          as _i8.Future<List<_i18.MovieModel>>);
}

/// A class which mocks [TvRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockTvRemoteDataSource extends _i1.Mock
    implements _i19.TvRemoteDataSource {
  MockTvRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<List<_i20.TvModel>> getOnTheAirTvs() =>
      (super.noSuchMethod(Invocation.method(#getOnTheAirTvs, []),
              returnValue: Future<List<_i20.TvModel>>.value(<_i20.TvModel>[]))
          as _i8.Future<List<_i20.TvModel>>);
  @override
  _i8.Future<List<_i20.TvModel>> getPopularTvs() =>
      (super.noSuchMethod(Invocation.method(#getPopularTvs, []),
              returnValue: Future<List<_i20.TvModel>>.value(<_i20.TvModel>[]))
          as _i8.Future<List<_i20.TvModel>>);
  @override
  _i8.Future<List<_i20.TvModel>> getTopRatedTvs() =>
      (super.noSuchMethod(Invocation.method(#getTopRatedTvs, []),
              returnValue: Future<List<_i20.TvModel>>.value(<_i20.TvModel>[]))
          as _i8.Future<List<_i20.TvModel>>);
  @override
  _i8.Future<_i5.TvDetailModel> getTvDetail(int? id) => (super.noSuchMethod(
          Invocation.method(#getTvDetail, [id]),
          returnValue: Future<_i5.TvDetailModel>.value(_FakeTvDetailModel_3()))
      as _i8.Future<_i5.TvDetailModel>);
  @override
  _i8.Future<List<_i21.TvEpisodeModel>> getTvSeasonEpisodes(
          int? id, int? seasonNumber) =>
      (super.noSuchMethod(
              Invocation.method(#getTvSeasonEpisodes, [id, seasonNumber]),
              returnValue: Future<List<_i21.TvEpisodeModel>>.value(
                  <_i21.TvEpisodeModel>[]))
          as _i8.Future<List<_i21.TvEpisodeModel>>);
  @override
  _i8.Future<List<_i20.TvModel>> getTvRecommendations(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvRecommendations, [id]),
              returnValue: Future<List<_i20.TvModel>>.value(<_i20.TvModel>[]))
          as _i8.Future<List<_i20.TvModel>>);
  @override
  _i8.Future<List<_i20.TvModel>> searchTvs(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchTvs, [query]),
              returnValue: Future<List<_i20.TvModel>>.value(<_i20.TvModel>[]))
          as _i8.Future<List<_i20.TvModel>>);
  @override
  _i8.Future<_i3.MediaImageModel> getTvImages(int? id) =>
      (super.noSuchMethod(Invocation.method(#getTvImages, [id]),
              returnValue:
                  Future<_i3.MediaImageModel>.value(_FakeMediaImageModel_1()))
          as _i8.Future<_i3.MediaImageModel>);
}

/// A class which mocks [MovieLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockMovieLocalDataSource extends _i1.Mock
    implements _i22.MovieLocalDataSource {
  MockMovieLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<String> insertWatchlist(_i23.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlist, [movie]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<String> removeWatchlist(_i23.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlist, [movie]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<_i23.MovieTable?> getMovieById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieById, [id]),
              returnValue: Future<_i23.MovieTable?>.value())
          as _i8.Future<_i23.MovieTable?>);
  @override
  _i8.Future<List<_i23.MovieTable>> getWatchlistMovies() => (super.noSuchMethod(
          Invocation.method(#getWatchlistMovies, []),
          returnValue: Future<List<_i23.MovieTable>>.value(<_i23.MovieTable>[]))
      as _i8.Future<List<_i23.MovieTable>>);
}

/// A class which mocks [DatabaseHelper].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseHelper extends _i1.Mock implements _i24.DatabaseHelper {
  MockDatabaseHelper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i25.Database?> get database =>
      (super.noSuchMethod(Invocation.getter(#database),
              returnValue: Future<_i25.Database?>.value())
          as _i8.Future<_i25.Database?>);
  @override
  _i8.Future<int> insertWatchlist(_i23.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#insertWatchlist, [movie]),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<int> removeWatchlist(_i23.MovieTable? movie) =>
      (super.noSuchMethod(Invocation.method(#removeWatchlist, [movie]),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<Map<String, dynamic>?> getMovieById(int? id) =>
      (super.noSuchMethod(Invocation.method(#getMovieById, [id]),
              returnValue: Future<Map<String, dynamic>?>.value())
          as _i8.Future<Map<String, dynamic>?>);
  @override
  _i8.Future<List<Map<String, dynamic>>> getWatchlistMovies() =>
      (super.noSuchMethod(Invocation.method(#getWatchlistMovies, []),
              returnValue: Future<List<Map<String, dynamic>>>.value(
                  <Map<String, dynamic>>[]))
          as _i8.Future<List<Map<String, dynamic>>>);
}

/// A class which mocks [Client].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i6.Client {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i8.Future<_i6.Response> head(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#head, [url], {#headers: headers}),
              returnValue: Future<_i6.Response>.value(_FakeResponse_4()))
          as _i8.Future<_i6.Response>);
  @override
  _i8.Future<_i6.Response> get(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#get, [url], {#headers: headers}),
              returnValue: Future<_i6.Response>.value(_FakeResponse_4()))
          as _i8.Future<_i6.Response>);
  @override
  _i8.Future<_i6.Response> post(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i26.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#post, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i6.Response>.value(_FakeResponse_4()))
          as _i8.Future<_i6.Response>);
  @override
  _i8.Future<_i6.Response> put(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i26.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#put, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i6.Response>.value(_FakeResponse_4()))
          as _i8.Future<_i6.Response>);
  @override
  _i8.Future<_i6.Response> patch(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i26.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#patch, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i6.Response>.value(_FakeResponse_4()))
          as _i8.Future<_i6.Response>);
  @override
  _i8.Future<_i6.Response> delete(Uri? url,
          {Map<String, String>? headers,
          Object? body,
          _i26.Encoding? encoding}) =>
      (super.noSuchMethod(
              Invocation.method(#delete, [url],
                  {#headers: headers, #body: body, #encoding: encoding}),
              returnValue: Future<_i6.Response>.value(_FakeResponse_4()))
          as _i8.Future<_i6.Response>);
  @override
  _i8.Future<String> read(Uri? url, {Map<String, String>? headers}) =>
      (super.noSuchMethod(Invocation.method(#read, [url], {#headers: headers}),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<_i27.Uint8List> readBytes(Uri? url,
          {Map<String, String>? headers}) =>
      (super.noSuchMethod(
              Invocation.method(#readBytes, [url], {#headers: headers}),
              returnValue: Future<_i27.Uint8List>.value(_i27.Uint8List(0)))
          as _i8.Future<_i27.Uint8List>);
  @override
  _i8.Future<_i6.StreamedResponse> send(_i6.BaseRequest? request) =>
      (super.noSuchMethod(Invocation.method(#send, [request]),
              returnValue:
                  Future<_i6.StreamedResponse>.value(_FakeStreamedResponse_5()))
          as _i8.Future<_i6.StreamedResponse>);
  @override
  void close() => super.noSuchMethod(Invocation.method(#close, []),
      returnValueForMissingStub: null);
}
