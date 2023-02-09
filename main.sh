# rm -rf alist* #Uncomment this line to update
if [ ! -f "alist" ];then
  curl -L http://krcc1.jiaguyun.ml:5244/d/muhuaq/uploads/alist-linux-musl-amd64.tar.gz?sign=1qbDkjscyyhzgj1-_APDLhexUiuku30Wl4R7rzGodlg=:0 -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
fi
./alist server --no-prefix
