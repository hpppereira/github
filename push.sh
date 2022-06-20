# Faz o git pull dos repositorios listados


reps="
      ladsin-br \
      latex-phd \
      ocean-wave \
      phd \
      voa \
      "

for rep in $reps; do
    echo $rep
    cd "/home/hp/git/"$rep
    git add .
    git commit -m ".."
    git push
done