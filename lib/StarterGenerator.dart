import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'src/BootStarterGenerator.dart';

Builder starterBuilder(BuilderOptions options) => SharedPartBuilder([BootStarterGenerator()], "starter");