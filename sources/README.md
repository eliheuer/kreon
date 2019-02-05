# Source Notes

The Kreon font files are built from source using the following command from the root directory of this repo:

```
python3 sources/BUILD.py --googlefonts ~/Google/fonts/ofl/kreon --static --fontbakery --fixnonhinting
```

Dependencies installed should include:

 - [fontmake](https://github.com/googlei18n/fontmake)
 - [gftools](https://github.com/googlefonts/gftools)
 - [ttfautohint](https://www.freetype.org/ttfautohint/)

