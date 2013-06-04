cd ORIGINALFOLDER
find . -name '*.DS_Store' -type f -delete
echo "Please enter folder name: "
read input_variable
dpkg -b $input_variable
mv $input_variable.deb FILESFOLDER
cd MACFOLDER
rm Packages.bz2
find . -name '*.DS_Store' -type f -delete
dpkg-scanpackages files / > Packages
bzip2 -fks Packages
rm Packages
killall Terminal