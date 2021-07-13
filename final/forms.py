from django import forms
import os

from django.db.models import fields
from .models import *

VALID_EXTENSIONS = ['.jpg', '.png', '.jpeg']
class LocalDataForm(forms.Form):
    image = forms.ImageField(label='アップロードする写真を追加',required=True)
    name = forms.CharField(max_length=30,label = '写真をアップロードしたい名前を記入',required=True)
    time_data = forms.FloatField(label='場所の滞在時間',required=True)
    chat = forms.CharField(max_length=255,label = '写真の思い出や補足などを記入',widget=forms.Textarea(attrs={'cols': '80', 'rows': '10'}),required=True)
    def __init__(self, *args, **kwargs):
        super(LocalDataForm, self).__init__(*args, **kwargs)
        for field in self.fields.values():
            field.widget.attrs["class"] = "form-control"
    def clean_image(self):
        image = self.cleaned_data['image']
        extension = os.path.splitext(image.name)[1]  # 拡張子を取得
        if not extension.lower() in VALID_EXTENSIONS:
            raise forms.ValidationError('jpgファイルを選択してください！')
        return image  # viewsでcleaned_dataを参照するためreturnする
