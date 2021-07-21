// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'package:picture_loading/app/app.dart';
import 'package:picture_loading/app/app_bloc_observer.dart';
import 'package:picture_loading/common/network/dio_client.dart';
import 'package:picture_loading/common/photo_repository.dart';

void main() async {
  await dotenv.load(fileName: 'assets/env/.env');
  Bloc.observer = AppBlocObserver();
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };
  final photoRepository = PhotoRepository(DioClient(
    baseUrl: dotenv.env['BASE_URL']!,
    authToken: dotenv.env['ACCESS_KEY']!,
  ));
  runZonedGuarded(
    () => runApp(App(photoRepository: photoRepository)),
    (error, stackTrace) => log(error.toString(), stackTrace: stackTrace),
  );
}
