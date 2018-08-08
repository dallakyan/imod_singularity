# imod_singularity
A singularity container for IMOD.


## Requirements

This application requires Singularity. Installation instructions can be found here: https://singularity.lbl.gov/index.html

## Installation

Execute the following commands:

```
git clone http://github.com/nysbc/imod_singularity
cd imod_singularity
bash build.sh
```

If the build.sh script was successful, you should see output like this for the command `./imod mrc2tif`:

```
Executing `mrc2tif`

mrc2tif version 4.9.9 
Copyright (C) 1994-2017 by the Regents of the University of Colorado
mrc2tif [options] <mrc file> <tiff name/root>
...
```
