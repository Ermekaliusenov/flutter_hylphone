import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Hompage extends StatelessWidget {
  const Hompage({super.key});
  @override
  Widget build(BuildContext context) {
    final audio = AudioPlayer();
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter hylphone',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        backgroundColor: const Color(0xff383838),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('ci.mp3'));
              },
              child: Container(
                color: const Color(0xffef443a),
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('do.mp3'));
              },
              child: Container(
                color: const Color(0xfff99700),
                width: double.infinity,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('re.mp3'));
              },
              child: Container(
                width: double.infinity,
                color: Colors.green,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('mi.mp3'));
              },
              child: Container(
                width: double.infinity,
                color: Colors.grey,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('fa.mp3'));
              },
              child: Container(
                width: double.infinity,
                color: Colors.yellow,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('sol.mp3'));
              },
              child: Container(
                width: double.infinity,
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('lya.mp3'));
              },
              child: Container(
                width: double.infinity,
                color: Colors.deepPurple,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                audio.play(AssetSource('ko.mp3'));
              },
              child: Container(
                width: double.infinity,
                color: Colors.lightGreenAccent,
              ),
            ),
          )
        ],
      ),
    );
  }
}
