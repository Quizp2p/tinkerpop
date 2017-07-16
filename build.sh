rm -rf lib lib2
mkdir lib2
for file in $(find . -name lib) ; do cp -f ${file}/* lib2; done
mv lib2 lib