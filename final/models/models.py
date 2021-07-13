from django.db import models

# Create your models here.
class PlaceData(models.Model):
    name = models.TextField()
    image = models.ImageField(upload_to='img')
    lon = models.FloatField()
    lat = models.FloatField()
    chat = models.TextField()
    time_data = models.FloatField()
    class Meta:
        app_label = 'final'
        db_table = 'local_data'