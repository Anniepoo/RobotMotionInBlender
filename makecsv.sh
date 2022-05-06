tail -n +29 ./robotarm.bvh | sed --expression='s/ $//g' | sed --expression='s/ /,/g' >robotarm.csv
