#!/bin/bash

echo "Building Singularity image imod.img..."
singularity build imod.img imod.def


echo -e "\nBuild complete. Run ./imod <imod_command> to execute a command.\n"
echo -e "You may need to modify the bind flag (-B) in the imod script to"
echo -e "make a directory outside of /home available to the container.\n"
