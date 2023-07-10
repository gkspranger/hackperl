.DEFAULT_GOAL := help

help:
	@echo "make r					remove all modules"
	@echo "make i					install required modules"
	@echo "make x					execute script"
	@echo "make p					pack script"

r:
	@rm -fr lib/

i:
	@cpanm -l . --installdeps .

x:
	@perl app.pl

p:
	@export PERL5LIB=$$PWD/lib/perl5 && \
	./bin/fatpack pack app.pl > app.packed.pl
