#!/bin/bash
grep -w "$USERNAME-$1" /var/recall/$USERNAME-stash | sed s'/'"$USERNAME"'-'$1' //'
