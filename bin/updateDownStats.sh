#!/bin/sh -e
#
# crontab -e
#
#  0  *   *   *   *     /home/$USER/github/asstermo/asstermo.github.io/bin/updateDownStats.sh


cd ${0%/*} || exit 1

ficheiro=../_includes/downstats.md

./updateDownloads.py > $ficheiro

if ! git diff --quiet --exit-code -- $ficheiro; then

  git add $ficheiro && \
  git commit -m "Estatísticas de downloads atualizada." && \
  git pull && \
  git push

fi
