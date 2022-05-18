# Issue with CocoaPods and static xcframeworks

To reproduce, run `./repro.sh`. Tested on an M1 Mac running macOS 12.3.1
and Xcode 13.2.1.

This assumes you have a local podspec repo called `local-podspecs`.

The validation will fail with the following error:

```
ld: library not found for -lEnvoy_ios_device
clang: error: linker command failed with exit code 1 (use -v to see invocation)
```

The static xcframework links properly when dragged directly into Xcode
and when installing via SwiftPM.
