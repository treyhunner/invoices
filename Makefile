# Benjamin James Wright <bwright@cse.unsw.edu.au>
# 2013.01.20 (ISO 8091)
# This is a basic makefile for compiling the invoice.

all:
	latex invoice.tex
	dvipdf invoice.dvi
clean:
	rm invoice.dvi
	rm invoice.aux
	rm invoice.log
