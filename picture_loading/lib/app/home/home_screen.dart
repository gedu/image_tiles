import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:picture_loading/app/home/home_cubit.dart';
import 'package:picture_loading/common/photo_repository.dart';
import 'package:picture_loading/model/remote/picture_remote.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeCubit(
        photoRepository: context.read<PhotoRepository>(),
      )..fetchPhotos(),
      child: const HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: _HomeBody(),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final status = context.select((HomeCubit cubit) => cubit.state);
    return status.when(
      initial: () => const _HomeLoading(key: Key('home-screen-view-loading')),
      loading: () => const _HomeLoading(),
      success: (List<PictureRemote> pictures) => const _HomeLoading(),
      error: (String error) => const _HomeLoading(),
    );
  }
}

class _HomeLoading extends StatelessWidget {
  const _HomeLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
