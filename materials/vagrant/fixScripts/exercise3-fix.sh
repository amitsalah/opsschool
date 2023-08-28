#!/bin/bash
#add fix to exercise3 here
sed -e -i "s/require deny all//g" /etc/apache2/sites-enabled
#I received an access error from the browser, I checked the Apache settings under the Apache configuration in the sites-enable file and found that there is a deny all setting that blocks all access from anywhere to Apache as soon as I removed it, access was enabled.