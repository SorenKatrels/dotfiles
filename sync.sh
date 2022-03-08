#!/usr/bin/env bash

echo 'Documents'
rsync -r -t -v --progress --delete --size-only -u -s ~/Documents/ '/media/bl4/Hard Drive/Documents'

echo 'Books'
rsync -r -t -v --progress --delete --size-only -u -s ~/Books/ '/media/bl4/Hard Drive/Books'

echo 'Pictures'
rsync -r -t -v --progress --delete --size-only -u -s ~/Pictures/ '/media/bl4/Hard Drive/Pictures'

echo 'Music'
rsync -r -t -v --progress --delete --size-only -u -s ~/Music/ '/media/bl4/Hard Drive/Music'

echo 'Screenshots'
rsync -r -t -v --progress --delete --size-only -u -s ~/Screenshots/ '/media/bl4/Hard Drive/Screenshots'

echo 'Config'
rsync -r -t -v --progress --delete --size-only -u -s ~/.config/ '/media/bl4/Hard Drive/Config'
