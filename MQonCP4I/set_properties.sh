#! /bin/bash
#
###############################################################################################
# Author: Joe Jodl
# Date Created: 1/25/2025
# Descripton: Set the Namespace in the properties file
###############################################################################################
#
export TARGET_NAMESPACE=$1
export STUDENT_NUM=$2
echo "[INFO] Generating setup.properties"
echo "[INFO] Update ${bold}setup.properties${normal} with your student number"

envsubst < setup.properties_template > setup.properties

#( echo 'cat <<EOF' ; cat setup.properties_template ; echo EOF ) | sh > setup.properties
