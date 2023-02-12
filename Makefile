run:
	flask --app flask_post.py --debug run

db-upgrade:
	flask --app flask_post.py db upgrade

test:
	flask --app flask_post.py test
