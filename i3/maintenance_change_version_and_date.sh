#!/bin/bash
##################################################################################################################
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

find .  -type f -exec sed -i   	's/v6.2.8/v6.2.8/g' {} \;
find .  -type f -exec sed -i   	's/14\/01\/2018/16\/01\/2018/g' {} \;
