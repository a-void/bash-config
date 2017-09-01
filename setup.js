/Set up API/
-------------------- (make sure pyenv is running )
$pyenv local pwpa
$ pip install -r requirements/dev.txt
$ python src/manage.py migrate
$ python src/manage.py runserver 0.0.0.0:3001
$ python src/manage.py createsuperuser

/Set up API/
--------------------
$ yarn install
$ API_HOST=0.0.0.0:3001 yarn run start

