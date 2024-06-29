#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT snowy_waterfall_48583.wsgi:application
