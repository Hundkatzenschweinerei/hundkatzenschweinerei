#!/bin/sh

jekyll build --destination www 
sftp -P 42724 hund-katze-schweinerei.de@88.198.51.48:/ <<< $'put -r www'

