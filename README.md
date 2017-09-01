[SIMH](https://github.com/simh/simh) is a highly portable, multi-system emulator. This is the repository for the *bjornhell/simh* Docker image that contains pre-compiled versions of all the emulators supported by SIMH version 3.9-0.

The image is a good starting point if you want to create runnable versions of old hardware, but be aware that you _won't_ be able to run anything with this image alone: It only contains the SIMH simulator, but none of the operating systems supported by the emulated hardware.

Emulators present in this image:

	root@536e1b7bda62:/# ls /usr/local/bin
	altair  altairz80  eclipse  gri  h316  hp2100  i1401  i1620  i7094  ibm1130  id16  id32  lgp  nova  
	pdp1  pdp10  pdp11  pdp15  pdp4  pdp7  pdp8  pdp9  s3  sds  swtp6800mp-a  swtp6800mp-a2  vax  vax780
