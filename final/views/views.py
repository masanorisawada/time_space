from test import exif_
from django.shortcuts import render
from .pictureexif import *
from django.views.generic import TemplateView, FormView, ListView, UpdateView, DeleteView
from final.forms import *
from final.models import *

# Create your views here.

class LocalView(FormView):
    template_name = 'final/index.html'
    form_class = LocalDataForm
    def form_valid(self, form):
        image = PlaceData()
        image.image = form.cleaned_data['image']
        print('test--------',form.cleaned_data['image'])
        lat_lon = exif_(form.cleaned_data['image'])
        image.lat = lat_lon[0]
        image.lon = lat_lon[1]
        image.name = form.data['name']
        image.time_data = form.data['time_data']
        image.chat = form.data['chat']
        if image.lat == None:
            context = {
            'save_img': 'ファイルアップロードに失敗しました。位置情報が存在する写真をアップロードしてください。',
            } 
        else:
            image.save()
            context = {
                'save_img': 'ファイルアップロードに成功しました',
            }
        return render(self.request, 'final/index.html', context)

class HyouziView(ListView):
    template_name = 'final/index2.html'
    model = PlaceData
