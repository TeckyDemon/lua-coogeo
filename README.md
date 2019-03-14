# Lua-CooGeo

**Lua-CooGeo** is coordinate geometry library for Lua.

## Prerequisites

### Windows

Install Lua: https://sourceforge.net/projects/luabinaries/files/5.3.5/Tools%20Executables/lua-5.3.5_Win32_bin.zip/download

### Linux

#### APT

```
$ sudo apt update && sudo apt upgrade -y
$ sudo apt install lua5.3 -y
```

#### Pacman

```
$ sudo pacman -Syu --noconfirm
$ sudo pacman -S lua --noconfirm
```

### MacOS

```
$ brew update && brew upgrade
$ brew install lua
```

## Installation

Clone this repository:

`$ git clone "https://github.com/DeBos99/lua-coogeo.git"`

## Usage

Move the file **coogeo.lua** to your project directory and include it:

`require 'coogeo'`

## Documentation

### Methods

| Method                     | Description                                         |
| :---                       | :---                                                |
| math.distance(x1,y1,x2,y2) | Returns distance between two points.                |
| math.midpoint(x1,y1,x2,y2) | Returns coordinates of the line joining two points. |
| math.slope(x1,y1,x2,y2)    | Returns slope of line joining two points.           |
| math.gradient(x1,y1,x2,y2) | Synonymous with **math.slope(x1,y1,x2,y2)**.        |

## Authors

* **Michał Wróblewski** - Main Developer - [DeBos99](https://github.com/DeBos99)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
