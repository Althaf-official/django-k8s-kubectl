SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:"hello@teamcfe.com"}
cd /app/

/opt/venv/Scripts/python manage.py migrate --noinput
/opt/venv/Scripts/python manage.py createsuperuser --email $SUPERUSER_EMAIL --noinput || true