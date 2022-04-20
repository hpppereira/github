# Faz o git pull dos repositorios listados


reps="atmosmarine-bkp \
      delfos-db \
      ladsin-br \
      omega-assurua \
      omega-azcopy \
      omega-db \
      omega-ecmwf \
      omega-mapi \
      pnboia-db \
      prevmet-db \
      simcosta-db \
      webdemo-db"

for rep in $reps; do
    echo $rep
    cd "/home/hp/git/"$rep
    git add .
    git commit -m ".."
    git push
done