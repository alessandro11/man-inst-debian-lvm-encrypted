dev:
	latexmk -shell-escape -pdf -pvc main.tex

prod:
	latexmk -shell-escape -pdf -jobname=man-inst-criptografado main.tex

clean:
	-rm -rf build/

