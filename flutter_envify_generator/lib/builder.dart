library envify_generator.builder;

import 'package:build/build.dart';
import 'package:flutter_envify_generator/flutter_envify_generator.dart';
import 'package:source_gen/source_gen.dart';

/// Primary builder to build the generated code from the `EnvifyGenerator`
Builder envifyBuilder(BuilderOptions options) =>
    SharedPartBuilder([EnvifyGenerator()], 'envify');
