
document.pdf: groff.mom
	pdfmom -e -t -p -k -m den groff.mom > document.pdf

