from .base import *
ALLOWED_HOSTS = []

WSGI_APPLICATION = 'config.wsgi.local.application'
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': os.path.join(BASE_DIR, 'db.sqlite3'),
    }
}

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True
STATIC_URL = '/static/'
