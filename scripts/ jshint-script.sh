#!/bin/bash
# Workshop

jshint --exclude="node_modules/" --reporter=unix . > JSHint-report

echo $? > /dev/null