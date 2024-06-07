#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapp909_406.wsgi:application
