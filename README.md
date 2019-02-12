# Kreon
By Julia Petretta

Kreon targets text typesetting for magazines and news sites. With a slight slab-serif look and the low contrast design, it is a sturdy typeface for your website, blog or online magazine. Enjoy.

![Kreon basic specimen](https://github.com/googlefonts/kreon/blob/master/docs/images/basic-specimen.gif)

### [⬇︎ Download the latest release](fonts)

## Build Instructions
*For Unix-like operating systems: Mac, GNU+Linux, Windows Subsystem for GNU+Linux, etc.*

To rebuild font files from source, run the following command from the repo root directory:
```
python3 sources/BUILD.py --static --fixnonhinting
```
If you are building for inclusion in the Google Fonts collection, a few additional flags are available to automate common tasks, for example:
```
python3 sources/BUILD.py --googlefonts ~/Google/fonts/ofl/kreon --fontbakery --static --fixnonhinting
```
Find the build script and further instructions here: [BUILD.py](sources/BUILD.py)

## License
Kreon is licensed under the [SIL Open Font License v1.1](http://scripts.sil.org/OFL). 
To view the copyright and specific terms and conditions please refer to [OFL.txt](OFL.txt)

## Installation Instructions
- [GNU+Linux](https://wiki.archlinux.org/index.php/fonts#Manual_installation)
- [MacOS](https://support.apple.com/en-us/HT201749)
- [Windows](https://support.microsoft.com/en-us/help/314960/how-to-install-or-remove-a-font-in-windows)

## Getting Involved
Would you like to contribute to the development of this font? Here is how **you** can help:

1. Tell us about any bugs you find, or enhancements you would like to see on the issue tracker.

2. Contribute directly to the fonts. This repository contains a complete set of source files and build documentation. Make changes and submit a pull request.

