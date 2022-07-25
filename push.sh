# Faz o git pull dos repositorios listados


reps="
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


for rep in $reps; do
    echo $rep
    cd "/home/hp/git/"$rep
    git add .
    git commit -m ".."
    git push
done