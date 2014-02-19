#!/bin/bash
cd Farm\ Fun
find . -name "*.m" | xargs grep -L "Copyright (c) 2013, Daniel Andersen (daniel@trollsahead.dk)"
find . -name "*.h" | xargs grep -L "Copyright (c) 2013, Daniel Andersen (daniel@trollsahead.dk)"
cd ..

