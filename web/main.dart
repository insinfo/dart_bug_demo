import 'package:ngdart/angular.dart';
import 'package:dart_bug_demo/src/app_component.template.dart' as ng;
import 'main.template.dart' as self;


// @GenerateInjector([])
// final InjectorFactory rootInjector = self.rootInjector$Injector;

void main() {  
  //, createInjector: rootInjector
  runApp(ng.AppComponentNgFactory); 
}
