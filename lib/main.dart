import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SafeArea(
            child: Column(
              children: [
                FlatButton(
                  onPressed: () {
                    AudioCache audioCache = AudioCache();
                    audioCache.play('note1.wav');
                  },
                  color: Colors.teal,
                ),
                FlatButton(
                  onPressed: () {
                    AudioCache audioCache = AudioCache();
                    audioCache.play('note2.wav');
                  },
                  color: Colors.purple,
                ),
                FlatButton(
                  onPressed: () {
                    AudioCache audioCache = AudioCache();
                    audioCache.play('note3.wav');
                  },
                  color: Colors.limeAccent,
                ),
                FlatButton(
                  onPressed: () {
                    AudioCache audioCache = AudioCache();
                    audioCache.play('note4.wav');
                  },
                  color: Colors.black,
                ),
                FlatButton(
                    onPressed: () {
                      AudioCache audioCache = AudioCache();
                      audioCache.play('note5.wav');
                    },
                    color: Colors.red),
                FlatButton(
                  onPressed: () {
                    AudioCache audioCache = AudioCache();
                    audioCache.play('note6.wav');
                  },
                  color: Colors.purple,
                ),
                FlatButton(
                  onPressed: () {
                    AudioCache audioCache = AudioCache();
                    audioCache.play('note7.wav');
                  },
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
