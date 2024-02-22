import 'package:flame/events.dart';
import 'package:flame/flame.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding
      .ensureInitialized(); // To ensure initialization of instance
  Flame.device.fullScreen(); // To make the game full screen
  runApp(GameWidget(game: MyGame()));
}

class MyGame extends FlameGame with TapDetector {
  // Adding the game execution loop

  @override
  Future<void> onLoad() async {
    return super.onLoad();
  }

  @override
  void update(double dt) {
    super.update(dt);
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);
  }

  @override
  void onTapUp(TapUpInfo info) {
    print('x: ${info.eventPosition.global.x}, ');
    print('y: ${info.eventPosition.global.y}, ');
  }
}
