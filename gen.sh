pandoc -f markdown --toc --pdf-engine=xelatex --variable mainfont="Gentium" --variable sansfont="Liberation Sans" --variable monofont="Roboto" --template eisvogel best-practices.md -o best-practises.pdf
