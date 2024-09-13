#!/bin/bash

set +H

echo -e "Sohan9!G" | sudo -S /home/pdbadwal/app/jboss-eap-7.4/bin/standalone.sh -b=0.0.0.0 -bmanagement=0.0.0.0 -c=standalone-full.xml