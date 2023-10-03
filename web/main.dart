import 'package:ngdart/angular.dart';

import 'package:banana/src/app_component.template.dart' as ng;

import 'main.template.dart' as self;


@GenerateInjector([])
final InjectorFactory rootInjector = self.rootInjector$Injector;

void main() {
  
  runApp(ng.AppComponentNgFactory, createInjector: rootInjector);

  //print('teste');
}
