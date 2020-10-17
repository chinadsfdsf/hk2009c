#!/bin/bash

sed -i -e 's;hk2010a;hk2010;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

