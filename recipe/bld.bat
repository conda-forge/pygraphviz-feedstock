dir /w %LIBRARY_INC%\graphviz
dir /w %LIBRARY_LIB%\graphviz
echo START INSTALL
python setup.py install --single-version-externally-managed --record=record.txt --include-path=%LIBRARY_INC%\graphviz --library-path=%LIBRARY_LIB%\graphviz
