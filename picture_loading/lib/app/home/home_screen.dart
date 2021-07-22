import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:picture_loading/app/home/home_cubit.dart';
import 'package:picture_loading/common/photo_repository.dart';
import 'package:picture_loading/common/widget/initial_view.dart';
import 'package:picture_loading/common/widget/loading_view.dart';
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
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          const _HomeBody(),
          Container(
            height: 80,
            decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  spreadRadius: 15,
                  blurRadius: 15,
                  offset: Offset(0, 0),
                )
              ],
            ),
            padding: const EdgeInsets.all(16),
            alignment: Alignment.centerLeft,
            child: const Text(
              'BEAUTIFUL STORIES',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
                fontFamily: 'Inconsolata',
                fontWeight: FontWeight.w100,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final status = context.select((HomeCubit cubit) => cubit.state);
    return status.when(
      initial: () => const InitialView(key: Key('home-screen-view-initial')),
      loading: () => const LoadingView(key: Key('home-screen-view-loading')),
      success: (List<PictureRemote> pictures) => _GalleryList(
        key: const Key('home-screen-view-success'),
        pictures: pictures,
      ),
      error: (String error) => const InitialView(),
    );
  }
}

class _GalleryList extends StatelessWidget {
  const _GalleryList({
    required this.pictures,
    Key? key,
  }) : super(key: key);

  final List<PictureRemote> pictures;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(top: 80.0),
        child: GridView.builder(
            itemCount: pictures.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 4,
              mainAxisSpacing: 4,
            ),
            itemBuilder: (BuildContext context, int index) {
              return Image.network(
                pictures[index].urls.regular!,
                fit: BoxFit.cover,
                height: 220,
              );
            }),
      ),
    );
  }
}
