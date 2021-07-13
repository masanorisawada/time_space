from exif import Image
import numpy as np
from PIL import Image
import PIL.ExifTags as ExifTags

def exif_(filepath):
    exif_list = []
    lat_list = []
    lon_list = []
    infile = filepath
    img = Image.open( infile )
    exif = img._getexif()
    for k, v in exif.items():
        if k==34853:
            exif_list.append(v[2])
            exif_list.append(v[4])
    print(exif_list)
    for i,u in zip(exif_list[0],exif_list[1]):
        lat_list = np.append(lat_list,i)
        lon_list = np.append(lon_list,u)
    deg_lat,minu_lat,sec_lat = lat_list[0], lat_list[1], lat_list[2]
    lat = deg_lat + minu_lat/60.0 + sec_lat/3600.0
    deg_lon,minu_lon,sec_lon = lon_list[0], lon_list[1], lon_list[2]
    lon = deg_lon + minu_lon/60.0 + sec_lon/3600.0
    print(lat,lon)
    return lat,lon


print(exif_("media/img/IMG_1528.jpg"))



# print(get_gps('media/img/IMG_1528.jpg'))
