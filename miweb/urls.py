from django.contrib import admin
from django.urls import path
from . import views  # importa views desde miweb

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', views.home, name='home'),
]