# swift-CGit2

[libgit2](https://libgit2.github.com/) module for [swift](https://swift.org/).

This uses the [pkg-config](https://www.freedesktop.org/wiki/Software/pkg-config/) to find the libgit2 installation on the current development system.

*Note:* This package still assumes the libgit2 prefix is `/usr/local` with an absolute include path in the modulemap. Not sure what Swift Package Manager of the 3.1 tools is doing with pkg-config for include paths like it said it would. Right now, it definitely fails to handle just a simple `"git2.h"` in the modulemap, which the linking seems to work fine with pkg-config.

## macOS

Can be installed via [Homebrew](http://brew.sh/) with the following:
```shell
$ brew install libgit2
```

## Ubuntu

Can be installed via [APT](https://help.ubuntu.com/lts/serverguide/apt.html) with the following:
```shell
$ sudo apt-get install libgit2
```
