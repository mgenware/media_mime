# media_mime

[![pub package](https://img.shields.io/pub/v/media_mime.svg)](https://pub.dev/packages/media_mime)
[![Build Status](https://github.com/mgenware/media_mime/workflows/Build/badge.svg)](https://github.com/mgenware/media_mime/actions)

A dart package to look up mime types for media files.

## Usage

```dart
import 'package:media_mime/media_mime.dart';

void main() {
  print('MP4: ${lookupMediaMimeType('mp4')}');
  print('MP3: ${lookupMediaMimeType('mp3')}');
  print('JPG: ${lookupMediaMimeType('jpg')}');
  print('GIF: ${lookupMediaMimeType('gif')}');
}
/**
  MP4: video/mp4
  MP3: audio/mpeg
  JPG: image/jpeg
  GIF: image/gif
 */
```
