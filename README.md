# homebrew-webp

A complete build of [libwebp](https://developers.google.com/speed/webp/docs/using), including all CLI tools.

Last built/tested on macOS 13.3 ”Ventura” with Xcode 14.2.0 on both Intel and Apple Silicon CPUs.

## Why not the formula from homebrew-core?

The formula from homebrew-core disables many of the CLI tools that libwebp provides.

## Installation

```bash
brew unlink webp
brew install skyzyx/ffmpeg/webp-full
```

Or, if you’re debugging with a local clone (or you’re _Future Ryan_ and you’re trying to remember how to do this):

```bash
brew install --verbose --debug --build-from-source ./Formula/webp-full.rb
```

(You might need to use `reinstall` instead.)

## Support

Includes the following binaries:

| Binary     | Description                                                                                                                                       |
|------------|---------------------------------------------------------------------------------------------------------------------------------------------------|
| `cwebp`    | Compress an image file to a WebP file.                                                                                                            |
| `dwebp`    | Decompress a WebP file to a PNG, PAM, PPM, or PGM image file.                                                                                     |
| `gif2webp` | Convert a GIF image to WebP (including animated ones).                                                                                            |
| `img2webp` | Create animated WebP file from a sequence of input images.                                                                                        |
| `vwebp`    | Decompress a WebP file and display it in a window using OpenGL.                                                                                   |
| `webpinfo` | Print out the chunk level structure of WebP files along with basic integrity checks.                                                              |
| `webpmux`  | Create animated WebP files from non-animated WebP images, extract frames from animated WebP images, and manage XMP/EXIF metadata and ICC profile. |

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
