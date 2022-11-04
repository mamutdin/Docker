python manage.py makemigrations
python manage.py migrate
gunicorn stocks_products.wsgi -w 4 -b 0.0.0.0:8000