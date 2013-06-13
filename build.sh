#!/bin/bash

rm -f *.box

veewee vbox build 'raring64' --force
veewee vbox export 'raring64'

veewee vbox build 'quantal64' --force
veewee vbox export 'quantal64'

veewee vbox build 'precise64' --force
veewee vbox export 'precise64'

rsync -avh --progress *.box war.cloud.kunstmaan.com:/home/projects/vagrant/site/
