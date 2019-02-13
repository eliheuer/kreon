#!/bin/sh
python3 sources/BUILD.py --googlefonts ~/Google/fonts/ofl/kreon --fontbakery --static --fixnonhinting && mv ~/Google/fonts/ofl/kreon/Kreon-VF.ttf ~/Google/fonts/ofl/kreon/Kreon-Regular.ttf
