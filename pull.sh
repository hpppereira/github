# Faz o git pull dos repositorios listados


reps="
      atmosmarine \
      daat-pleds \
      ladsin-br \
      latex_doutorado \
      metocean-pnboia \
      ocean-wave \
      oceaneering \
      omega-assurua \
      phd-wave-group \
      routing \
      voa-sailboat \
      wave-climate-salinopolis
     "

for rep in $reps; do
      echo $rep
      cd "/home/hp/git/"$rep
      git pull
      echo "---------------------"
done