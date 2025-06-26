#!/bin/bash

if {al == a2}
echo "This is print"
fi

echo "This will make it happen"
$a1 = $a2
echo "Result = $a3"

cd /active/scripts/
sh RadiusPull.sh

a5=ps -ef | grep java | wl -l

/active/softwares/glassfish4/glassfish/bin/asadmin start-domain domain1