#!/usr/bin/env false

##############################################################
### LOAD USEFUL PATHS & ENV VARS
##############################################################

### Augment PATH for RHEL-specific executables 
export PATH="$HOME/.myconfig/RHEL/.bin:$PATH"

### Create .myfs/rpm dir for use with yusr executable
[[ ! -d $HOME/.myfs ]] && mkdir -p $HOME/.myfs/rpm

