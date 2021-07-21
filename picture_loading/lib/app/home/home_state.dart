part of 'home_cubit.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.success(List<PictureRemote> pictures) = _Success;
  const factory HomeState.error(String error) = _Error;
}
