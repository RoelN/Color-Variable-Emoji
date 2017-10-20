# Color Variable Emoji

This is an experimental, one-character variable color font. It contains only one character, the poo emoji 💩. It has one axis, "crap", which goes from 100 to 900.

You can see [Mr. Poo in action here](https://pixelambacht.nl/demo/mrpoo/)! If he's all black and/or doesn't animate, your browser doesn't fully support variable color fonts yet.

## Where does it work?

Your browser needs to support variable fonts _and_ color fonts of the COLR/CPAL format. Currently this is only Safari 11 and Chrome 62 on OS X High Sierra.

## Building the font

It's a bit messy, but: build the ufo files in the source directory, then inject COLR/CPAL tables by running `scripts/pathcolorcpal.sh` (source found in `scripts/colr-cpal-tables.ttx`).

Then, uhm, dump the font with ttx/FontTools and hack away until it's working. These are lousy instructions, I know, but the truth is I've been hacking at this on-and-off for the past months and I forgot the exact path to the current VariablePooDemo.ttf file. But I'm more than willing to work out problems or answer your questions (even dumb ones (_especially_ dumb ones)), so ping me at [my site](https://pixelambacht.nl) or over at [Twitter](https://twitter.com/pixelambacht).
