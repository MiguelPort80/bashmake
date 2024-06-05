#!/bin/bash

filename=$1

#filename="$filename.sh"

touch $filename

echo "#!/bin/bash" >> $filename

chmod a+x $filename
