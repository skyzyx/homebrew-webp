#! /usr/bin/env bash

cat << EOF > "README.md"
# homebrew-webp

A complete build of [libwebp](https://developers.google.com/speed/webp/docs/using), including all CLI tools.

## Installation

\`brew install skyzyx/webp/webp-full\`

Or \`brew tap skyzyx/webp\` and then \`brew install webp-full\`.

Or install via URL (which will not receive updates):

\`\`\`bash
brew install https://raw.githubusercontent.com/skyzyx/homebrew-webp/master/Formula/webp-full.rb
\`\`\`

## Support

Includes the following binaries:

| Binary | Description |
| ------ | ----------- |
| \`cwebp\` | Compress an image file to a WebP file. |
| \`dwebp\` | Decompress a WebP file to a PNG, PAM, PPM, or PGM image file. |
| \`gif2webp\` | Convert a GIF image to WebP (including animated ones). |
| \`img2webp\` | Create animated WebP file from a sequence of input images. |
| \`vwebp\` | Decompress a WebP file and display it in a window using OpenGL. |
| \`webpinfo\` | Print out the chunk level structure of WebP files along with basic integrity checks. |
| \`webpmux\` | Create animated WebP files from non-animated WebP images, extract frames from animated WebP images, and manage XMP/EXIF metadata and ICC profile. |

## Documentation

\`brew help\`, \`man brew\` or check [Homebrew's documentation](https://docs.brew.sh).
EOF
