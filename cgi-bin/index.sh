#!/bin/bash

cat <<EOF
Content-Type: text/html
Content-Security-Policy: frame-src 'self'

<!doctype html>
<p>This toplevel document has <code>Content-Security-Policy frame-src 'self'</code></p>
<p>Same-origin frames can load</p>
<iframe src="/cgi-bin/frame1.sh"></iframe>
<p>Cross-origin frames cannot</p>
<iframe src="https://whatwg.org/"></iframe>

<style>iframe { height: 300px; }</style>
EOF


