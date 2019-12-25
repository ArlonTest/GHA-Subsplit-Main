#!/usr/bin/env bash

# Init
sudo git subsplit init git@github.com:ArlonTest/GHA-Subsplit-Main.git

# Splits
sudo git subsplit publish --heads="master" Splits/Child:git@github.com:ArlonTest/GHA-Subsplit-Main.git
