#!/bin/sh

echo Generating Seamka Documentation.

asciidoc -a linkcss -a toc developer_guide.adoc


echo check developer_guide.html for output.
