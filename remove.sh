#!/bin/bash

/usr/local/bin/pihole --wild --nuke
/usr/local/bin/pihole restartdns
