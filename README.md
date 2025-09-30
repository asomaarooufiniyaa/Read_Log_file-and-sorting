📊 Log Analyzer Script

A simple yet powerful Bash script to analyze your web server logs and quickly find the most active IPs, requested paths, HTTP status codes, and user agents. Perfect for sysadmins, DevOps, and curious developers who want instant insights from log files! 🚀

Features

🔹 Top 5 IP addresses with the most requests

🔹 Top 5 requested paths

🔹 Top 5 HTTP status codes

🔹 Top 5 user agents

Usage
./log-analyzer.sh Logs.txt


Sample output:

Top 5 IP addresses with most requests:
192.168.1.10 - 1020 requests
45.76.135.253 - 1000 requests
...

Top 5 requested Paths:
/index.html - 800 requests
/login - 500 requests
...

Top 5 requested Status Codes:
200 - 1800 requests
404 - 120 requests
...

Top 5 requested User Agents:
Mozilla/5.0 - 2000 requests
curl/7.68 - 150 requests
...

Why you'll ❤️ this script

✅ Quick and easy: No heavy tools, just Bash & AWK.

✅ Readable output: Clear and formatted statistics.

✅ Perfect for monitoring: Identify hotspots, errors, and active users in seconds.

https://roadmap.sh/projects/nginx-log-analyser
