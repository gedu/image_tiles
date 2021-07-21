import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:picture_loading/common/photo_repository.dart';
import 'package:picture_loading/model/remote/picture_remote.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({required PhotoRepository photoRepository})
      : _photoRepository = photoRepository,
        super(const HomeState.initial());

  final PhotoRepository _photoRepository;

  Future<void> fetchPhotos() async {
    emit(const HomeState.loading());
    final res = await _photoRepository.getPhotos();

    if (res != null) {
      emit(HomeState.success(res));
    } else {
      emit(const HomeState.error("Images couldn't be loaded"));
    }
  }
}
