import 'package:customized_launcher_icons/constants.dart';
import 'package:customized_launcher_icons/main.dart' as flutter_launcher_icons;

void main(List<String> arguments) {
  print(introMessage('0.9.1'));
  flutter_launcher_icons.createIconsFromArguments(arguments);
}
