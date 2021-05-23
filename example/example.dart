import 'package:figma/figma.dart';

void main() async {
  final token = 'some_token';

  final client = FigmaClient(token);
  await client.getFile('some_file_key').then((res) => print(res.version));
}
