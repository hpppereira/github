# Faz o git pull dos repositorios listados

reps="
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

for rep in $reps; do
      echo $rep
      cd "/home/hp/git/"$rep
      git pull
      echo "---------------------"
done