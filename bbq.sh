#!/bin/bash

# Author: Haitham Aouati
# GitHub: https://github.com/haithamaouati

clear

quote=$(curl -s https://api.breakingbadquotes.xyz/v1/quotes | jq -r '.[0].quote')
author=$(curl -s https://api.breakingbadquotes.xyz/v1/quotes | jq -r '.[0].author')

echo -e "\n Breaking Bad Quotes"
echo -e "  by Haitham Aouati\n"
echo -e "Quote: $quote"
echo -e "Author: $author\n"
exit 1
