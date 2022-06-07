# kde-plasma-template-file-builder
Small Script that builds a template .desktop file and moves it to the template folder

## Usage
1. Put the script in your template folder(usually ~/templates) 
2. Run the script and pass all files you want to use as templates as arguments
```bash
sudo ./build_template.sh <fileA> <fileB> ....
```
Needs root-permission to move the generated .destop files to /usr/share/templates. Can be run without but then the files need to be moved manually to /usr/share/templates
