#!/usr/bin/python

import urllib2
import json

websites = [
      'https://api.github.com/repos/asstermo/D/releases',
      'https://api.github.com/repos/asstermo/K/releases',
      'https://api.github.com/repos/asstermo/documentation/releases'
      ]

print 'Nome do ficheiro | # Downloads'
print '---: | :---:'

for website in websites:

    response = urllib2.urlopen(website)
    html = response.read()

    data = json.loads(html)

    for releaseItem in data:

        for asset in releaseItem['assets']:

            print(
                  '[%s](%s) | %d' %
                  (asset['name'], asset['browser_download_url'], asset['download_count'])
                 )

