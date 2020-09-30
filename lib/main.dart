import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  FlatButton memes(image, sound) {
    return FlatButton(
      padding: EdgeInsets.all(0.0),
      onPressed: () {
        final player = AudioCache();
        player.play(sound);
      },
      child: Image(
        image: AssetImage(image),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('INDIAN MEMES'),
          centerTitle: true,
        ),
        body: StaggeredGridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 6.0,
          mainAxisSpacing: 6.0,
          padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
          children: <Widget>[
            memes('assets/abeysaale.png', 'abeysaale.mp3'),
            memes('assets/baapkomatsikha.jpg', 'baapkomatsikha.mp3'),
            memes('assets/jobchodddun.jpg', 'jobchodddun.mp3'),
            memes('assets/nikallawde.jpg', 'nikallawde.mp3'),
            memes('assets/aisehisexylagrhatha.jpg', 'aisehisexylagrhatha.mp3'),
            memes(
                'assets/areykaunbhaukrahahai.jpg', 'areykaunbhaukrahahai.mp3'),
            memes('assets/areytujaare.jpg', 'areytujaare.mp3'),
            memes('assets/arnabgoswami.jpg', 'arnabgoswami.mp3'),
            memes('assets/bikgayihaigormint.jpg', 'bikgayihaigormint.mp3'),
            memes('assets/Bolnedetakleefhuahaibechaareko.jpg',
                'Bolnedetakleefhuahaibechaareko.mp3'),
            memes('assets/hypocricy.jpg', 'hypocricy.mp3'),
            memes('assets/kunalkamra1.png', 'kunalkamra1.mp3'),
            memes('assets/maineaapkojawaab.png', 'maineaapkojawaab.mp3'),
            memes('assets/notinterested.jpg', 'notinterested.mp3'),
            memes('assets/ourbusinessisourbusiness.jpg',
                'ourbusinessisourbusiness.mp3'),
            memes('assets/pakistanifan.png', 'pakistanifan1.mp3'),
            memes('assets/pakistanifan.png', 'pakistanifan2.mp3'),
            memes('assets/pakistanifan.png', 'pakistanifan3.mp3'),
            memes('assets/paragliding.jpg', 'paragliding.mp3'),
            memes('assets/terabaapkiterimaa.jpg', 'terabaapkiterimaa.mp3'),
            memes('assets/tohkarnaa.png', 'tohkarnaa.mp3'),
            memes('assets/waahmodijiwaah.jpg', 'waahmodijiwaah.mp3'),
            memes('assets/yehibaateintoh.jpg', 'yehibaateintoh.mp3'),
          ],
          staggeredTiles: [
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
            StaggeredTile.extent(1, 130),
          ],
        ),
      ),
    );
  }
}
