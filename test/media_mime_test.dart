import 'package:media_mime/media_mime.dart';
import 'package:test/test.dart';

void main() {
  test('Extension', () {
    expect(lookupMediaMimeType('mp4'), 'video/mp4');
  });
  test('Extension (uppercase)', () {
    expect(lookupMediaMimeType('MP4'), 'video/mp4');
  });
  test('Extension with dot', () {
    expect(lookupMediaMimeType('.mp4'), 'video/mp4');
  });
  test('Extension with dot (uppercase)', () {
    expect(lookupMediaMimeType('.MP4'), 'video/mp4');
  });
  test('Multiple dots', () {
    expect(lookupMediaMimeType('a.mp3.mp4'), 'video/mp4');
  });
  test('Multiple dots (uppercase)', () {
    expect(lookupMediaMimeType('A.MP3.MP4'), 'video/mp4');
  });
  test('File path', () {
    expect(lookupMediaMimeType('/a/b/c/ddd.mp4'), 'video/mp4');
  });
  test('File path (uppercase)', () {
    expect(lookupMediaMimeType('/A/B/C/DDD.mp4'), 'video/mp4');
  });
  test('File path (no file name)', () {
    expect(lookupMediaMimeType('/a/b/c/.mp4'), 'video/mp4');
  });
}
