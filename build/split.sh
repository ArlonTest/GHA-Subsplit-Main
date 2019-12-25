#!/usr/bin/env bash

# Init
git subsplit init git@github.com:ArlonTest/GHA-Subsplit-Main.git

# Splits
git subsplit publish --heads="master" Splits/Child:git@github.com:ArlonTest/GHA-Subsplit-Main.git