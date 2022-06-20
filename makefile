COMPILER = python3
FLAGS = 
FILES = zoombot.py

all: main

main: $(FILES)
	$(COMPILER) $(FLAGS) $^

dep:
	sudo apt-get install firefox
	pip install selenium
	pip install schedule
	sudo apt install firefox-geckodriver

clean:
	rm -rf __pycache__

.PHONY: clean all
