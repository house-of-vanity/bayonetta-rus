wine ./xdelta3.exe -d -f -s "data/data00_jp.cpk" "xdelta_files/data00_jp.cpk.delta" "data/data00_jp_RUS.cpk"
mv "data/data00_jp_RUS.cpk" "data/data00_jp.cpk"
wine ./xdelta3.exe -d -f -s "data/data00_us.cpk" "xdelta_files/data00_us.cpk.delta" "data/data00_us_RUS.cpk"
mv "data/data00_us_RUS.cpk" "data/data00_us.cpk"
wine ./xdelta3.exe -d -f -s "data/data01.cpk" "xdelta_files/data01.cpk.delta" "data/data01_RUS.cpk"
mv "data/data01_RUS.cpk"    "data/data01.cpk"
wine ./xdelta3.exe -d -f -s "data/data02.cpk" "xdelta_files/data02.cpk.delta" "data/data02_RUS.cpk"
mv "data/data02_RUS.cpk"    "data/data02.cpk"
wine ./xdelta3.exe -d -f -s "data/data03.cpk" "xdelta_files/data03.cpk.delta" "data/data03_RUS.cpk"
mv "data/data03_RUS.cpk"    "data/data03.cpk"
wine ./xdelta3.exe -d -f -s "data/data10.cpk" "xdelta_files/data10.cpk.delta" "data/data10_RUS.cpk"
mv "data/data10_RUS.cpk"    "data/data10.cpk"
wine ./xdelta3.exe -d -f -s "data/data11.cpk" "xdelta_files/data11.cpk.delta" "data/data11_RUS.cpk"
mv "data/data11_RUS.cpk"    "data/data11.cpk"
wine ./xdelta3.exe -d -f -s "data/data12.cpk" "xdelta_files/data12.cpk.delta" "data/data12_RUS.cpk"
mv "data/data12_RUS.cpk"    "data/data12.cpk"
wine ./xdelta3.exe -d -f -s "data/data13.cpk" "xdelta_files/data13.cpk.delta" "data/data13_RUS.cpk"
mv "data/data13_RUS.cpk"    "data/data13.cpk"

