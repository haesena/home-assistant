#!/bin/bash
openssl x509 -in /etc/letsencrypt/live/haesen.duckdns.org/cert.pem -text -noout | sed -En 's/\s*Not After : (.*)GMT/\1/p'
