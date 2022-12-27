
import 'package:isar/isar.dart';

part 'setting.g.dart';

@Collection()
class Setting {
  Id id = Isar.autoIncrement;
  late String name;
  late String value;
}