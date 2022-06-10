import 'package:audio_service/audio_service.dart';
import 'package:get_it/get_it.dart';

import 'Services/audio_service.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  getIt.registerSingleton<AudioHandler>(await initAudioService());

// Alternatively you could write it if you don't like global variables
}
