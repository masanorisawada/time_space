CREATE TABLE time_space(
    id INTEGER,
    name TEXT,
    image_url TEXT,
    lon float,
    lat float,
    location_data geography(POINT, 4326),
    time_data timestamp,
    stay_time interval
);

INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (0, '東京タワー', 'sample01.jpeg', 35.65872867305278, 139.74548654184335, 
ST_GeomFromText('POINT(35.65872867305278 139.74548654184335)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (1, '東京スカイツリー', 'sample02.jpeg', 35.71025433540713, 139.81071112650383, 
ST_GeomFromText('POINT(35.71025433540713 139.81071112650383)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (2, '浅草寺', 'sample03.jpeg', 35.71494940750459, 139.79670996367358, 
ST_GeomFromText('POINT(35.71494940750459 139.79670996367358)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (3, '上野動物園', 'sample04.jpeg', 35.71665383092878, 139.7713391553393, 
ST_GeomFromText('POINT(35.71665383092878 139.7713391553393)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (4, '東京駅', 'sample05.jpeg', 35.68133204250869, 139.7671355265034, 
ST_GeomFromText('POINT(35.68133204250869 139.7671355265034)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (5, '歌舞伎座', 'sample06.jpeg', 35.67003490089705, 139.76765828192117, 
ST_GeomFromText('POINT(35.67003490089705 139.76765828192117)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (6, '秋葉原', 'sample07.jpeg', 35.703052358311574, 139.7743767232937, 
ST_GeomFromText('POINT(35.703052358311574 139.7743767232937)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (7, '東京ジョイポリス', 'sample08.jpeg', 35.62876462613567, 139.77539618417228, 
ST_GeomFromText('POINT(35.62876462613567 139.77539618417228)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (8, '表参道ヒルズ', 'sample09.jpeg', 35.66749057075824, 139.70881467067895, 
ST_GeomFromText('POINT(35.66749057075824 139.70881467067895)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (9, '代々木公園', 'sample010.jpeg', 35.67235312017193, 139.69463331512335, 
ST_GeomFromText('POINT(35.67235312017193 139.69463331512335)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (10, '兼六園', 'sample11.jpeg', 36.562757553945865, 136.66252925840462, 
ST_GeomFromText('POINT(36.562757553945865 136.66252925840462)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (11, '金沢21世紀美術館', 'sample012.jpeg', 36.56092886263792, 136.65837776885306, 
ST_GeomFromText('POINT(36.56092886263792 136.65837776885306)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (12, '武家屋敷跡 野村家', 'sample013.jpeg', 36.56442982925561, 136.6499787535123, 
ST_GeomFromText('POINT(36.56442982925561 136.6499787535123)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (13, '千里浜なぎさドライブウェイ', 'sample014.jpeg', 36.86631429908995, 136.75852328420083, 
ST_GeomFromText('POINT(36.86631429908995 136.75852328420083)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (14, '白米千枚田（しろよねせんまいだ）', 'sample015.jpeg', 37.4257041641796, 136.99953958421423, 
ST_GeomFromText('POINT(37.4257041641796 136.99953958421423)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (15, '日本自動車博物館', 'sample016.jpeg', 36.334265194424226, 136.43039149768296, 
ST_GeomFromText('POINT(36.334265194424226 136.43039149768296)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (16, 'ぽんしゅ館', 'sample017.jpeg', 36.93666319602802, 138.80883264002657, 
ST_GeomFromText('POINT(36.93666319602802 138.80883264002657)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (17, '清津峡', 'sample018.jpeg', 36.97300717701295, 138.74963864512983, 
ST_GeomFromText('POINT(36.97300717701295 138.74963864512983)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (18, '星峠の棚田', 'sample019.jpeg', 37.12464096734035, 138.5290688265365, 
ST_GeomFromText('POINT(37.12464096734035 138.5290688265365)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (19, '今代司酒造', 'sample020.jpeg', 37.91591342862168, 139.07146014800486, 
ST_GeomFromText('POINT(37.91591342862168 139.07146014800486)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (20, '佐渡金山遺跡', 'sample021.jpeg', 38.043473260807055, 138.2568688959985, 
ST_GeomFromText('POINT(38.043473260807055 138.2568688959985)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (21, '琴浦洞窟', 'sample022.jpeg', 37.80506986515348, 138.25349307734024, 
ST_GeomFromText('POINT(37.80506986515348 138.25349307734024)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (22, '乙和池', 'sample023.jpeg', 38.06390488580426, 138.29411414005335, 
ST_GeomFromText('POINT(38.06390488580426 138.29411414005335)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (23, '蔵王温泉スキー場', 'sample024.jpeg', 38.170834214828794, 140.40171045178624, 
ST_GeomFromText('POINT(38.170834214828794 140.40171045178624)',4326), '2020-12-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (24, '白馬八方尾根スキー場', 'sample025.jpeg', 36.7023626116451, 137.83390845536178, 
ST_GeomFromText('POINT(36.7023626116451 137.83390845536178)',4326), '2020-1-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (25, 'エイブル白馬五竜スキー場', 'sample026.jpeg', 36.66316934878827, 137.83663181118487, 
ST_GeomFromText('POINT(36.66316934878827 137.83663181118487)',4326), '2020-3-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (26, '松本城', 'sample027.jpeg', 36.23898919585386, 137.96882341146008, 
ST_GeomFromText('POINT(36.23898919585386 137.96882341146008)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (27, '軽井沢駅', 'sample028.jpeg', 36.34397238120254, 138.63523842060744, 
ST_GeomFromText('POINT(36.34397238120254 138.63523842060744)',4326), '2020-6-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (28, '池上本願寺', 'sample029.jpeg', 35.578757314539274, 139.70514649368812, 
ST_GeomFromText('POINT(35.578757314539274 139.70514649368812)',4326), '2020-4-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (29, 'マキノ高原のメタセコイア並木', 'sample030.jpeg', 35.47592913728011, 136.0367026130042, 
ST_GeomFromText('POINT(35.47592913728011 136.0367026130042)',4326), '2020-11-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (30, '栗駒山', 'sample031.jpeg', 38.9617114860333, 140.7881944660453, 
ST_GeomFromText('POINT(38.9617114860333 140.7881944660453)',4326), '2020-10-1 12:0:0', '1:0:0');
INSERT INTO time_space (id, name, image_url, lat, lon, location_data, time_data, stay_time)
VALUES (31, '箱根神社', 'sample032.jpeg', 35.205231855617726, 139.025261269318436, 
ST_GeomFromText('POINT(35.205231855617726 139.02526126931843)',4326), '2020-6-1 12:0:0', '1:0:0');

