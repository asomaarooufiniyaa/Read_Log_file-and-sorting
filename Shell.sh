#!/bin/bash

echo "Top 5 IP addresses with most requests:"

awk '{print $1}' Logs.txt | sort | uniq -c | sort -nr | awk '{print $2 " - " $1 " requests"}' | head -5



echo "Now Lets find the top 5 requested Paths"

awk '{print $7}' Logs.txt | sort | uniq -c | sort -nr | awk '{print $2 " - " $1 " requests"}' | head -5

echo "Now Lets find the top 5 requested Status Codes"

awk '{print $9}' Logs.txt |sort | uniq -c | sort -nr | awk '{print $2 " - " $1 " requests"}' | head -5

echo "Now Lets find the top 5 requested User Agents"

awk -F'"' '{print $6}' Logs.txt | sort | uniq -c | sort -nr | awk '{print $2 " - " $1 " requests"}' | head -5