mkdir C:\temp
reg export HKEY_CLASSES_ROOT\ms-msdt C:\temp\ms-mdst.txt
reg delete HKEY_CLASSES_ROOT\ms-msdt /f
