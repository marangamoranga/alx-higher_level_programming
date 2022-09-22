#!/bin/bash
# script that takes URL as arg sends GET request with additional info
curl -sH "X-Hello School!-User-Id: 98" "$1"
