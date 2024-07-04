import 'package:media_mime/media_mime.dart';

void main() {
  print('MP4: ${lookupMediaMimeType('mp4')}');
  print('MP3: ${lookupMediaMimeType('mp3')}');
  print('JPG: ${lookupMediaMimeType('jpg')}');
  print('GIF: ${lookupMediaMimeType('gif')}');
}
