library content_type;

part 'src/types.dart';

/**
 * Figures out the content type of the given filename.
 */
String getContentType({String filename}) {
  var extension = _getExtension(filename);

  var contentType = _contentTypes[extension];

  if (contentType == null) return 'application/octet-stream';

  return contentType;
}

/**
 * Retrieves the extension from filename.
 */
String _getExtension(String filename) {
  var lastIndex = filename.lastIndexOf('.');

  if (lastIndex == -1) return null;

  return filename.substring(lastIndex + 1);
}