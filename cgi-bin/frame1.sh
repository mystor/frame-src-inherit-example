#!/bin/bash

cat <<EOF
Content-Type: text/html

<!doctype html>
<p>This is a nested iframe with no CSP header</p>
<p>Unfortunately, it can load cross-origin documents even with frame-src</p>
<iframe src="https://whatwg.org/"></iframe>
EOF

