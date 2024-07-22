#!/bin/sh

# cleanup QubesIncoming/
if [ -d /home/user/QubesIncomming ]; then
    find /home/user/QubesIncoming -type f -empty -delete
    find /home/user/QubesIncoming -type d -empty -delete
fi

# Save default applications for DispVM
exit 0
