#!/bin/bash
cat bash.txt | grep 000000 > /tmp/zeros
cat bash.txt | grep -v 000000 > /tmp/nozeros
(head && tail) < /tmp/zeros
(head && tail) < /tmp/nozeros
