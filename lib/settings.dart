import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[700],
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[700],
        title: NeumorphicText(
          "Settings",
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
              Colors.lightBlue[700]!,
              Colors.lightBlue[700]!,
            ],
          ),
        ),
      ),
    );
  }
}
