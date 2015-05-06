#!/bin/bash

echo "sync from svn"


rm -rf midipp
svn --username anonsvn --password anonsvn checkout svn://svn.turbocat.net/i4b/trunk/midipp

rm -rf libumidi20
svn --username anonsvn --password anonsvn checkout svn://svn.turbocat.net/i4b/trunk/libumidi20
