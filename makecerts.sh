#/bin/bash
openssl req -x509 -nodes -days 365 -newkey rsa:4086 -keyout ssl/openach-self-signed.key -out ssl/openach-self-signed.crt