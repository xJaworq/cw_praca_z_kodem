test:
	pip install -r requirements.txt
run: test
	python -m flask run
check:
	python -m pylint app.py
