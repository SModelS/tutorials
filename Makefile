all: run

tarball:
	tar czvf files_tutorial.tar.gz parameters.ini parameters_idm.ini requirements.txt slhaFiles

run:
	jupyter notebook

.PHONY:
