#!/bin/bash
cd /home/homeassistant/.homeassistant
git rev-parse --verify HEAD | cut -c1-8
