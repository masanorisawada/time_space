from os import name
from django.urls import path

from . import views

app_name = 'final'

urlpatterns = [
    path('index/', views.LocalView.as_view(), name='index'),
    path('index2/', views.HyouziView.as_view(), name='index2')
]