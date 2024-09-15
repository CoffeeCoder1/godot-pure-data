cp $1/*/lib/*.so    addons/pure-data/
cp $1/*/lib/*.dll   addons/pure-data/
# cp $1/*/lib/*.dylib addons/pure-data/

mkdir -p work/dist
cp -R addons work/dist/
cp -R demo work/dist/
