Content-Type
==

Note: You should probably use the MIME library instead: http://pub.dartlang.org/packages/mime

A simple utility to retrieve the content-type for a filename.

## Examples

```dart
import 'package:content_type/content_type.dart';

main() {
  print(getContentType(filename: 'foobarbaz.html'); // text/html
}
```

## License
This library is licensed under MIT.