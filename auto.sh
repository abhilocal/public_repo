#! /bin/bash
#
read -p "plaese enter file name the file will automatic created :"  filename

touch ${filename}

echo " #! /bin/bash " >> ${filename}

echo " file is automatically created using auto script " >> ${filename}

chmod +x S{filename}

echo " Done "

ls ${filename}
 #! /bin/bash 
 file is automatically created using auto script 
 #! /bin/bash 
 file is automatically created using auto script 
