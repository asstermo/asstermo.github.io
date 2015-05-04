#!/bin/sh -e
#
# crontab -e
#
#  * */1 *   *   *     /home/$USER/github/asstermo/asstermo.github.io/bin/updateDownStats.sh


cd ${0%/*} || exit 1

./updateDownloads.py > ../_includes/downstats.md

if ! git diff -- ../_include/downstats.md --quiet --exit-code; then

  git add ../_include/downstats.md && \
  git commit -m "Estatísticas de downloads atualizada." && \
  git pull && \
  git push

fi
