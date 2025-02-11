SHELL := /bin/bash

init:
	pip install --upgrade pip --root-user-action=ignore
	pip install setup/. --root-user-action=ignore
clean:
	sudo rm -R -f powerflow
	rm -R -f __pycache__
	rm -R -f powerflow.egg-info
