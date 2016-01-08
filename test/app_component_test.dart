import 'package:test/test.dart';
import 'package:angular2_testing/angular2_testing.dart';
import 'package:ng2_testing_bug/app_component.dart';
main() {
  initAngularTests();

  group('App Componet', () {
    TestComponentBuilder builder;

    ngSetUp((TestComponentBuilder tcb) {
      builder = tcb;
    });

    ngTest('should ...', () async {
      await builder
          .createAsync(AppComponent);
    });
  });
}
