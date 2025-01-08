#!/bin/bash
# Fetch GitHub stats
curl -o assets/stats.svg "https://github-readme-stats.vercel.app/api?username=ottojonas&show_icons=true&theme=transparent&hide_border=true&line_height=27&include_all_commits=true"
curl -o assets/languages.svg "https://github-readme-stats.vercel.app/api/top-langs?username=ottojonas&show_icons=true&theme=transparent&hide_border=true"

# Fetch WakaTime badge
curl -o assets/wakatime.svg "https://wakatime.com/badge/user/6301085b-3500-4984-b7b3-0090a149006e.svg?style=social"