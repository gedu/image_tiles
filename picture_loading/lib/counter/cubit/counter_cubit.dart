// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:bloc/bloc.dart';
import 'package:picture_loading/common/photo_repository.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit({
    required PhotoRepository photoRepository,
  })  : _photoRepository = photoRepository,
        super(0);

  final PhotoRepository _photoRepository;

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
  Future<void> getPhotos() async {
    final res = await _photoRepository.getPhotos();
    res?.forEach((picture) {
      print(picture.urls.regular);
    });
  }
}
