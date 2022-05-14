import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class SongList extends StatelessWidget {
  const SongList({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[700],
      appBar: AppBar(
        backgroundColor: Colors.cyan[700],
        title: NeumorphicText(
          "SongList",
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
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.teal[700]!,
              Colors.teal[700]!,
            ],
          ),
        ),
      ),
    );
  }
}
