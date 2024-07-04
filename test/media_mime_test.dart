import 'package:media_mime/media_mime.dart';
import 'package:test/test.dart';

void main() {
  test('Extension', () {
    expect(lookupMediaMimeType('mp4'), 'video/mp4');
  });
  test('Extension with dot', () {
    expect(lookupMediaMimeType('.mp4'), 'video/mp4');
  });
}
