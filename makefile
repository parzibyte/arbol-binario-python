PYTHON=python
FILENAME=main.py
.DEFAULT_GOAL=run

run:
	autopep8 -i ${FILENAME}
	${PYTHON} ${FILENAME} < entrada.txt

