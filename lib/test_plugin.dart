
import 'test_plugin_platform_interface.dart';

class TestPlugin {

  //增加一个空的测试方法12345
  void addNullFunc(){

  }

  Future<String?> getPlatformVersion() {
    return TestPluginPlatform.instance.getPlatformVersion();
  }

  Future<void> testIOSFramework() {
    return TestPluginPlatform.instance.testIOSFramework();
  }
}
