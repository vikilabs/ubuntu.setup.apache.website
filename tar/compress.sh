rm -rf website_bringup
mkdir website_bringup
chmod 777 ../src/*
cp ../src/* website_bringup
tar -czvf website_bringup.tar.gz website_bringup
rm -rf website_bringup

