cd %1
call ..\venv\Scripts\activate
python manage.py runserver
call ..\venv\Scripts\deactivate