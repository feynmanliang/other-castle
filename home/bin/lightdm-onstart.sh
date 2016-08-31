#!/bin/bash

# You need the "&" unless you want LightDM to be stuck here
compton --config ~/.compton.conf -b &
