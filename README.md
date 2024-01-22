# bmp_conv-24bit_to_16bit565rgb-bat
simply convert 24bit bmp to 16 bit with ImageMagick

## TL;DR
- A simple tool to convert BMP image files to BMP images in 16-bit RGB565 format using ImageMagick. 
- The tool is available in the all environment which supports imagemagick and allows you to convert image files by dragging and dropping.
- run with drag & drop img2bat

### How to use.

1. Install ImageMagick. Download the installation file from the [ImageMagick official website](https://imagemagick.org/script/download.php) and install it.

2. Find magick.exe in installation folder and write to bat file's directory.

3. Run the file `convert_image_to_16bit565.bat`.

4. Drag and drop an image file onto the `convert_image_to_16bit565.bat` file.

5. The converted image file is created in the same path as the original image filename + additions

### Caution.

- ImageMagick path must be modified in your script

### Contributing

This repository welcomes contributions. Please fill out a pull request for bug reports, feature suggestions, or code improvements.
