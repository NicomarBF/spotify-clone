import 'package:flutter/material.dart';

const String kAssetIconsWay = 'assets/icons';

class PlayListItem {
  String img;
  String title;
  String? creator;
  PlayListItem({required this.title, required this.img, this.creator});
}

List<PlayListItem> kPlaylistGrid = [
  PlayListItem(
      title: 'Os melhores da semana',
      img:
          'https://i04.fotocdn.net/s120/4817cfcc54ca9dc7/gallery_m/2738200936.jpg'),
  PlayListItem(
      title: 'Daily Mix 1',
      img:
          'https://i0.wp.com/www.noise11.com/wp/wp-content/uploads/2021/11/Adele-30.jpg?fit=875%2C875'),
  PlayListItem(
      title: 'Daily Mix 3',
      img:
          'https://yt3.ggpht.com/ytc/AKedOLSrzEtaB6cNd0sxMDapTZ0ZIIKcGQMtGNaZ6py00Q=s900-c-k-c0x00ffffff-no-rj'),
  PlayListItem(
      title: 'Chill Vibes',
      img: 'https://i.scdn.co/image/ab67616d0000b27395ce36c00a2f3ed2f6436ebf'),
  PlayListItem(
      title: 'Hora do chá',
      img:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjpOuBp3eirGiqIJHa5ajrO-W0azuTSXK8Lw&usqp=CAU'),
  PlayListItem(
      title: 'Hora de energia',
      img:
          'data:image/jpeg;base64,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'),
];

List<PlayListItem> kPlaylistPodcast = [
  PlayListItem(
      title: 'Flow Podcast',
      img:
          'https://pbs.twimg.com/profile_images/1250796409563099136/NWIbjj8q_400x400.jpg',
      creator: 'Flow'),
  PlayListItem(
      title: 'Vênus Podcast',
      img: 'https://i.scdn.co/image/ab6765630000ba8a0228ce551bd841b6d7a2890c',
      creator: 'Flow'),
  PlayListItem(
      title: 'PodCats',
      img:
          'data:image/png;base64,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',
      creator: 'CV Ltda'),
];

List<PlayListItem> kPlaylistForYou = [
  PlayListItem(
    title: 'Favoritos atuais e novas músicas emocionantes. Capa: Charlie Puth',
    img: 'https://miro.medium.com/max/1200/1*znaJtCbJXl3ZeU0wcKWPGg.jpeg',
  ),
  PlayListItem(
    title: 'Clássicos virais. Sim, estamos nessa fase.',
    img:
        'https://conteudo.imguol.com.br/c/entretenimento/7e/2022/09/21/akon-fez-sucesso-nos-anos-2000-e-anda-sumido-ha-alguns-anos-1663786477906_v2_900x506.jpg',
  ),
  PlayListItem(
    title: 'Um mega mix de 75 favoritos dos últimos anos!',
    img:
        'https://images6.fanpop.com/image/photos/39000000/Billboard-Photoshoot-ed-sheeran-39022303-540-665.jpg',
  ),
];

class SearchListItem {
  String img;
  String title;
  Color color;
  SearchListItem({required this.title, required this.img, required this.color});
}

List<SearchListItem> kPlaylistSdded = [
  SearchListItem(
    title: 'Rock',
    img: 'https://pbs.twimg.com/media/EJMbrPkVUAIxT9g.jpg',
    color: Colors.red,
  ),
  SearchListItem(
      title: 'Indie',
      img:
          'https://slaysonics.com/wp-content/uploads/2019/01/Indie-Electronic-Playlist.jpg',
      color: const Color.fromARGB(255, 194, 152, 1)),
];

List<SearchListItem> kAllSearh = [
  SearchListItem(
    title: 'Holiday',
    img:
        'https://banner2.cleanpng.com/20180325/xye/kisspng-beach-arecaceae-drawing-clip-art-beaches-5ab80b35ea50d6.7026522115220109339598.jpg',
    color: const Color.fromARGB(255, 194, 152, 1),
  ),
  SearchListItem(
      title: 'Trending',
      img:
          'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-esquire-inorout-ep05-jack-harlow-kd-dn-rough-v1-copy-01-00-02-55-00-still008-1584377354.jpg',
      color: const Color.fromARGB(255, 249, 64, 255)),
  SearchListItem(
      title: 'Sleep',
      img:
          'https://images.pexels.com/photos/355887/pexels-photo-355887.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      color: const Color.fromARGB(255, 0, 20, 153)),
  SearchListItem(
      title: 'Soulfull',
      img:
          'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 255, 42, 0)),
  SearchListItem(
    title: 'Holiday',
    img:
        'https://banner2.cleanpng.com/20180325/xye/kisspng-beach-arecaceae-drawing-clip-art-beaches-5ab80b35ea50d6.7026522115220109339598.jpg',
    color: const Color.fromARGB(255, 194, 152, 1),
  ),
  SearchListItem(
      title: 'Trending',
      img:
          'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-esquire-inorout-ep05-jack-harlow-kd-dn-rough-v1-copy-01-00-02-55-00-still008-1584377354.jpg',
      color: const Color.fromARGB(255, 249, 64, 255)),
  SearchListItem(
      title: 'Sleep',
      img:
          'https://images.pexels.com/photos/355887/pexels-photo-355887.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      color: const Color.fromARGB(255, 0, 20, 153)),
  SearchListItem(
      title: 'Soulfull',
      img:
          'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 255, 42, 0)),
  SearchListItem(
      title: 'Sleep',
      img:
          'https://images.pexels.com/photos/355887/pexels-photo-355887.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      color: const Color.fromARGB(255, 0, 20, 153)),
  SearchListItem(
      title: 'Soulfull',
      img:
          'https://i.pinimg.com/736x/0b/ba/16/0bba16d65137736c3ce02eb847b3a09d.jpg',
      color: Color.fromARGB(187, 255, 42, 0)),
  SearchListItem(
      title: 'Trending',
      img:
          'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-esquire-inorout-ep05-jack-harlow-kd-dn-rough-v1-copy-01-00-02-55-00-still008-1584377354.jpg',
      color: const Color.fromARGB(255, 249, 64, 255)),
  SearchListItem(
      title: 'Sleep',
      img:
          'https://images.pexels.com/photos/355887/pexels-photo-355887.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      color: const Color.fromARGB(255, 0, 20, 153)),
  SearchListItem(
      title: 'Trending',
      img:
          'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-esquire-inorout-ep05-jack-harlow-kd-dn-rough-v1-copy-01-00-02-55-00-still008-1584377354.jpg',
      color: const Color.fromARGB(255, 249, 64, 255)),
  SearchListItem(
      title: 'Sleep',
      img:
          'https://images.pexels.com/photos/355887/pexels-photo-355887.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
      color: const Color.fromARGB(255, 0, 20, 153)),
];

class FilterItem {
  String title;
  Function()? onTap;
  FilterItem({
    required this.title,
    this.onTap,
  });
}

List<FilterItem> kFilters = [
  FilterItem(
    title: 'Playlist',
  ),
  FilterItem(
    title: 'Artist',
  ),
];
