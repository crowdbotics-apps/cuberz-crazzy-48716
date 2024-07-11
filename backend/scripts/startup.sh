#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT cuberz_crazzy_48716.wsgi:application
