# novautils

> **gmodproj >= 0.3.0**

## Description

A platform-independent Lua library, providing extensions to built-in Lua libraries and extra functionality. Including OOP and various collections.

## Documentation

Currently missing a more readable form of documentation, although everything under the `src` directory annotated.

## Installation

If wanting to use with a standard Lua platform, download the latest `novautils.lua` build from [Releases](https://github.com/novacbn/novautils/releases). And use it as you would any other library.

Alternatively, if using with `gmodproj`. Download the latest `.zip` or `.tar.gz` archive from the [Releases](https://github.com/novacbn/novautils/releases). Extract the contents of `src` directory into your project's `packages` directory under a `novacbn/novautils` directory.

# Building

```bash
# Clone the repository
git clone https://github.com/novacbn/novautils

# Move into the project and make the build directory
cd novautils
mkdir ./dist

# Building the project will produce `./dist/novautils.lua`
gmodproj build # Or gmodproj build production
```