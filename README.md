# Color Variable Emoji

# Patch the font

Run `scripts/pathcolorcpal.sh`, this will inject the COLR and CPAL tables (found in `scripts/colr-cpal-tables.ttx`).

## How to test in Edge

Make sure you're running Windows 10 Anniversary Update or newer. Only the `wght` and `wdth` axes work there, and _only_ when the font is installed (it doesn't work when loaded through `@font-face`). Open `test.html`, download the font by clicking the link at the bottom, install it, and re-open the page. (Reloading might not be enough, I have to close and reopen Edge.)