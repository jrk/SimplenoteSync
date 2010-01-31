#!/bin/bash

rsync -avE                                \
--exclude ".git"                                  \
--exclude "> reorganize text notes workflow.txt"  \
--exclude "Decoupled Sampling meeting notes.txt"  \
--exclude "L#.txt"                                \
--exclude "Notes & Settings"                      \
--exclude "Paris.txt"                             \
--exclude "simplenotesync.db"                     \
--exclude "simplenotesync.db.bak"                 \
--exclude "Welcome to Simplenote!.txt"            \
\
"/Volumes/JrkBook Pro/Users/jrk/Documents/Projects/simplenote/" /Users/jrk/Documents/Projects/simplenote/
