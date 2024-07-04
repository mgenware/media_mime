import 'package:media_mime/media_mime.dart';
import 'package:test/test.dart';

void main() {
  test('Extension', () {
    expect(lookupMediaMimeType('mp4'), 'video/mp4');
  });
  test('Extension with dot', () {
    expect(lookupMediaMimeType('.mp4'), 'video/mp4');
  });
  test('File path', () {
    expect(lookupMediaMimeType('/a/b/c/ddd.mp4'), 'video/mp4');
  });
  test('File path (no file name)', () {
    expect(lookupMediaMimeType('/a/b/c/.mp4'), 'video/mp4');
  });
}
