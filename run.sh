#!/bin/bash

cd `dirname ${BASH_SOURCE[0]}`
pwd
echo 'open http://localhost:8000/cgi-bin/index.sh'
exec python3 -m http.server --cgi 8000

