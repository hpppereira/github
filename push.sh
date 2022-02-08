# Faz o git pull dos repositorios listados


reps="latex_doutorado \
	  ocean-wave \
	  phd-wave-group \
	  wave-climate-salinopolis"

for rep in $reps; do
	echo $rep
	cd "/home/hp/git/"$rep
	git add .
	git commit -m ".."
	git push
done