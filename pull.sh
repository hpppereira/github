# Faz o git pull dos repositorios listados


reps="
      environlink-ondas \
      ladsin-br \
      latex-phd \
      omega-assurua \
      omega-mapi \
      phd \
      voarqueiro.github.io \
     "

for rep in $reps; do
      echo $rep
      cd "/home/hp/git/"$rep
      git pull
      echo "---------------------"
done

# atmosmarine \
# daat-pleds \
# ladsin-br \
# latex_doutorado \
# metocean-pnboia \
# ocean-wave \
# oceaneering \
# phd-wave-group \
# routing \
# voa-sailboat \
# wave-climate-salinopolis
