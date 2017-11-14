cd ~/Desktop/DojoAssignments/Python/python_stack
django-admin startproject SessionWords
cd SessionWords
mkdir apps
cd apps
touch __init__.py
python ../manage.py startapp session_words
cd session_words/
touch urls.py views.py
mkdir templates
cd templates
mkdir session_words
touch session_words/index.html
cd ~/Desktop/DojoAssignments/Python/python_stack/SessionWords
ls
python manage.py makemigrations
python manage.py migrate
