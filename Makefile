run:
	flask --app hello.py --debug run

db-upgrade:
	flask --app hello.py db upgrade
