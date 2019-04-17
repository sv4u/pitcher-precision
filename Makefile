CC=Rscript
COMP=compile.R
UPLD=update.sh

render: compile.R
	$(CC) $(COMP)

upload: update.sh
	./update.sh

default: render

all: render upload
