import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class MusicPlayer extends StatelessWidget {
  const MusicPlayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[400],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.brown[400],
        title: NeumorphicText(
          "Four Comma",
          style: const NeumorphicStyle(
            depth: 3,
            intensity: 20,
            surfaceIntensity: -10,
            lightSource: LightSource.topLeft,
            color: Colors.white,
          ),
          textStyle: NeumorphicTextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            fontFamily: 'Estonia',
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.8,
          width: MediaQuery.of(context).size.width,
          color: Colors.brown[400],
          child: NeumorphicText(
            "NOW PLAYING",
            style: const NeumorphicStyle(
              depth: 3,
              intensity: 20,
              surfaceIntensity: -10,
              lightSource: LightSource.topLeft,
              color: Colors.white,
            ),
            textStyle: NeumorphicTextStyle(
              fontFamily: 'Estonia',
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.brown[600]!,
        buttonBackgroundColor: Colors.white38,
        backgroundColor: Colors.brown.shade400,
        animationDuration: const Duration(milliseconds: 300),
        items: <Widget>[
          Icon(Icons.audiotrack, color: Colors.red[900]),
          Icon(Icons.view_list_outlined, color: Colors.green[900]),
          Icon(Icons.favorite, color: Colors.orange[900]),
          Icon(Icons.settings, color: Colors.indigo[900]),
        ],
        onTap: (index) {},
      ),
    );
  }
}
