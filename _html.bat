echo off
set cd=%1
set htmlcreator=TemplatesPath\%2.html
cd %cd%
copy %htmlcreator% index.html
md js
md css
md img
md lib
cd js
copy NUL index.js
cd %cd%
cd css
copy NUL style.css
cd %cd%
start "" %cd%
exit
