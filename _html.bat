echo off
set cd=%1
set htmlcreator=C:\Users\Almas\Desktop\GitHub\htmlcreator-templates\%2.html
cd %cd%
copy %htmlcreator% index.html
md js
md css
cd js
copy NUL index.js
cd %cd%
cd css
copy NUL style.css
cd %cd%
start "" %cd%
exit