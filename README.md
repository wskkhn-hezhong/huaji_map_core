# huaji_map_core

A new Flutter project.
## 依赖
```yaml
dependencies:
  flutter:
    sdk: flutter
  huaji_map_core: ^x.x.x
```

## 配置
### Android
1. 注意在app/build.gradle的android块中配置签名信息, 并在buildTypes块中指定签名信息, 否则将无法匹配到你在高德后台配置的appkey, 例如:
```groovy
android {
    signingConfigs {
        release {
            keyAlias 'amap_map_test'
            keyPassword 'amap_map_test'
            storeFile file('../amap_map_test.jks')
            storePassword 'amap_map_test'
        }
    }

    buildTypes {
        debug {
            signingConfig signingConfigs.release
        }
        profile {
            signingConfig signingConfigs.release
        }
        release {
            signingConfig signingConfigs.release
        }
    }
}
```

### iOS
1. 定位需要声明权限, 在Info.plist中添加:
```
```xml
<key>NSLocationWhenInUseUsageDescription</key>
<string>需要定位权限</string>
```
2. 调用高德地图需要添加白名单:
```dart
<key>LSApplicationQueriesSchemes</key>
<array>
	<string>iosamap</string>
	<string>amapuri</string>
</array>
```

## Getting Started

This project is a starting point for a Flutter
[plug-in package](https://flutter.dev/developing-packages/),
a specialized package that includes platform-specific implementation code for
Android and/or iOS.

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

