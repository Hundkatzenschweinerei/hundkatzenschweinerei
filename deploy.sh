#!/bin/sh

jekyll build
scp -rp -P 42724 _site hund-katze-schweinerei.de@88.198.51.48:/www

