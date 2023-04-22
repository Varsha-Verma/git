#This script will send mail to the mentioned email-id:

#!/bin/bash
Recipient=”admin@example.com”
Subject=”Greeting”
Message=”Welcome to our site”
`mail -s $Subject $Recipient <<< $Message`
