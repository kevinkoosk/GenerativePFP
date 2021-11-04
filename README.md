# GenerativePFP
Simple batch file (MSDOS / Windows) to put together PNG layers into a generative PFP (profile picture). 

This batch file relies on (a) ImageMagick and (b) PNGs with transparent background (alpha channel).

You will need to edit the batch file, put in the full path which points to convert.exe.

Convert.exe is part of ImageMagick, and it's the "magic sauce" which puts together the layers.

## Setup

You need to set up 10 subdirectories. Each subdirectory is representational of all the possible iterations in a possible layer.

BatchFile.bat \
| \
|---Layer0 (background images go here) \
| \
|---Layer1 \
| \
|---Layer2 \
| \
|---Layer3 \
| \
|---Layer4 \
| \
|---Layer5 \
| \
|---Layer6 \
| \
|---Layer7 \
| \
|---Layer8 \
| \
|---Layer9 \
 \
## About me

I'm a lawyer from Kuala Lumpur, Malaysia, who is interested in NFTs and blockchain in general.

It would be a really great feeling for me if you let me know that you are using this script and give attribution.

Thanks!!
