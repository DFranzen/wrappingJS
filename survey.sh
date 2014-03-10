p=$(basename $1)
mkdir $p.dir
cd $p.dir
unzip ../$p
cd ..
mv $p done/
echo "------------------"$p"--------------------" >> log
find $p.dir -iname "jQuery*.js" >> log
find $p.dir -iname "cordova*.js" >> log