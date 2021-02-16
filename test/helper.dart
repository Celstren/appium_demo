import 'dart:io';

class TestHelper {
  static var localServer = Uri.parse('http://10.0.2.2:4723/wd/hub/');

  static var androidDesiredCapabilitiesApp = {
    'platformName': 'Android',
    'app': ''c:\Users\LENOVO 01\Documents\flutter project\appium_demo\assets\app-release.zip'',
    'deviceName': 'Android',
    'automationName': 'UiAutomator2',
    'appPackage': 'com.example.appium_demo',
    'appActivity': 'com.example.appium_demo.MainActivity',
    'unicodeKeyboard': true,
    'resetKeyboard': true,
    'disableWindowAnimation': true,
    'autoGrantPermissions': true,
    'language': 'en',
    'locale': 'US',
  };

  static var iOSDesiredCapabilitiesApp = {
    'platformName': 'iOS',
    'platformVersion': '14.2',
    'app': File('test/functional/app/UICatalog.app.zip').absolute.path,
    'deviceName': 'iPhone 12', // Runs tests in parallel per file by default
    'automationName': 'xcuitest',
    'wdaLocalPort': 8100,
    'useJSONSource': true,
    'reduceMotion': true
  };

  static var iOSDesiredCapabilitiesWeb = {
    'platformName': 'iOS',
    'platformVersion': '14.2',
    'browserName': 'Safari',
    'deviceName': 'iPhone 12', // Runs tests in parallel per file by default
    'automationName': 'xcuitest',
    'wdaLocalPort': 8101,
    'useJSONSource': true,
    'reduceMotion': true
  };
}