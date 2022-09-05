echo off
set Timestamp=%date:~10,4%%date:~4,2%%date:~7,2%_%time:~0,2%%time:~3,2%%time:~6,2%
@REM "C:\Users\Alvin Ng\Desktop\tmp\dig_%Timestamp%.txt"
set Filepath="dig_%Timestamp%.txt"
dig @8.8.8.8 ads.cdn.g.tvb.com >> %Filepath%
dig @8.8.8.8 edrm.edgeware.g.tvb.com >> %Filepath%
dig @8.8.8.8 edrm21.edgeware.g.tvb.com >> %Filepath%
dig @8.8.8.8 edrm3.edgeware.g.tvb.com >> %Filepath%
dig @8.8.8.8 fps.drm.g.tvb.com >> %Filepath%
dig @8.8.8.8 geolookup.api.g.tvb.com >> %Filepath%
dig @8.8.8.8 glookup.api.g.tvb.com >> %Filepath%
dig @8.8.8.8 gptest.g.tvb.com >> %Filepath%
dig @8.8.8.8 kms.mps.g.tvb.com >> %Filepath%
dig @8.8.8.8 mcdn.api.g.tvb.com >> %Filepath%
dig @8.8.8.8 multicdn.api.g.tvb.com >> %Filepath%
dig @8.8.8.8 news-mcdn.api.g.tvb.com >> %Filepath%
dig @8.8.8.8 rr.edgeware.g.tvb.com >> %Filepath%
dig @8.8.8.8 wv.drm.g.tvb.com >> %Filepath%
dig @8.8.8.8 www.g.tvb.com >> %Filepath%