# htmlcreator
bat file which create template of html files:
  - **simple** - simple empty html file with *СSS* and *JS* files binding
  - **bts** - empty html file with *Bootstrap* and *jQuery* libraries binding
  - **bts-1** - html file filled with a *Bootstrap* template
  - **font** - html file with *Bootstrap* and *jQuery* libraries binding and with *Google font* style
  - **data-aos** - html file with *Bootstrap*, *jQuery* and *data-aos* libraries binding
### How to use it:
Install the `_html.bat` on the desktop and hide it, but firstly open it **change the path to your templates**
```bat
...
set htmlcreator=TemplatesPath\%2.html
...                 ^
```
Once you have successfully specified the path to your templates, all you need to do is:
- Сreate a folder (*no matter where*)
- Copy the address bar of the created folder
- Open a command prompt on the desktop
- Enter the following command below
### To run:
```cmd
C:\Users\User\Desktop> _html C:\CreatedFolderPath simple
```
- `_html` - *first argument*, which mean that you are running the bat file
- `C:\CreatedFolderPath` - *second arg.*, path to the folder where you want to initialize the template of html file
- `simple` - *third arg.*, version of the template you want to use

**Have a nice work!**
