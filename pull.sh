# Faz o git pull dos repositorios listados

reps="
<<<<<<< HEAD
      daat-pleds \
      environlink-ondas \
      github \
      ladsin-br \
      latex-phd \
      ocean-wave \
      omega-assurua \
      omega-db \
      omega-mapi \
      phd \
      voarqueiro.github.io \
     "
=======
atmosmarine-bkp \
daat-pleds \
delfos-db \
environlink-ondas \
github \
ladsin-br \
latex-phd \
latex-phd-quali2 \
lioc \
ocean-wave \
omega-assurua \
omega-azcopy \
omega-chui \
omega-db \
omega-ecmwf \
omega-mapi \
ondometro-optico \
phd \
pnboia-db \
pnboia-wavegroup \
prevmet-db \
routing \
simcosta-db \
slope-array \
voa \
voarqueiro.github.io \
wamos-mb \
webdemo-db \
      "
>>>>>>> 597c0f9bdf7b02e938a2196c7de75e08338bd11b

for rep in $reps; do
      echo $rep
      cd "/home/hp/git/"$rep
      git pull
      echo "---------------------"
done