#nginx initial session
sudo ﻿ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf 
sudo /etc/init.d/nginx restart

#gunicorn initial session
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test

sudo /etc/init.d/gunicorn restart

#mysql initial session
sudo /etc/init.d/mysql start﻿
