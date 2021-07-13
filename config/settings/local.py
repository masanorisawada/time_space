from .base import *
import os

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'time_space',
        'USER': 'sawada',
        'PASSWORD': 'ff14',
        'HOST': 'localhost',
        'PORT': '5432',
    }
}

INSTALLED_APPS += [
    'final.apps.FinalConfig'
]

MEDIA_ROOT = os.path.join(BASE_DIR, 'media')
MEDIA_URL = '/media/'
