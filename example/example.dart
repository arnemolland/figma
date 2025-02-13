import 'package:figma/figma.dart';

void main() async {
  final token = String.fromEnvironment('FIGMA_TOKEN');

  final client = FigmaClient(token);
  await client.getFile(String.fromEnvironment('FILE_KEY')).then((res) => print(res.version));
}
