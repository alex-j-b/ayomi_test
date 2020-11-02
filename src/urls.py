from django.contrib import admin
from django.urls import path, include
from django.views.generic.base import TemplateView

import views


urlpatterns = [
    path('', TemplateView.as_view(template_name='home.html'), name='home'),
    path('', include('allauth.urls')),
    path('myaccount/', views.MyAccountView.as_view(), name='myaccount'),
    path('admin/', admin.site.urls),
]
