#!/bin/sh
# Internal version of db-create.sh
echo "\nRunning db-create.sh\n"

cd /vagrant/www/src/shrub/tools && ./table-create $@
#sudo sh -c "cd /vagrant/www/src/shrub/tools && ./table-create $@"

echo "\Finished db-create.sh\n"
exit $?
