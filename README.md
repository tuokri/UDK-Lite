# UDK-Lite

### Description

Lightweight UDK build, stripped of all unneeded assets so that it still compiles all scripts without warnings.

Can be used as a part of GitHub Actions workflows.

### Usage

1. Clone this repository or download and extract the source code archive from [releases](https://github.com/tuokri/UDK-Lite/releases).
2. Download the binary/package archive from [releases](https://github.com/tuokri/UDK-Lite/releases).
3. Extract the binary/package archive in the root of the source code directory.
4. Use e.g. `Binaries/Win64/UDK.exe make -useunpublished` to compile scripts.
5. Use e.g. `Binaries/Win64/UDK.exe Entry -log -useunpublished` to run the game.
6. Use e.g. `Binaries/Win64/UDK.exe server Entry -log -useunpublished` to run a dedicated server.

**NOTE: UDK editor functionality is not supported.**

#### Example

See [UScript-MsgBuf UDKTests](https://github.com/tuokri/uscript-msgbuf/tree/master/tests/UDKTests) for
practical usage examples. Keep in mind that the UScript-MsgBuf repo is WORK IN PROGRESS and as such the
examples may not be fully functional at this time.

### TODO

- There's possible a few more packages that can be stripped without causing errors.

### UDK Copyright

```
Copyright 1998-2015 Epic Games, Inc. All Rights Reserved.
```
