@echo off

set /p folder_name=Unesite ime foldera: 

rem Kreiranje foldera unutar "features"
set "features_path=src\features\%folder_name%"
mkdir "%features_path%"
cd "%features_path%"

echo. > index.ts
echo. > types.ts

mkdir components
cd components
echo. > index.ts
cd ../

mkdir api
cd api
echo. > index.ts
cd ../

mkdir hooks
cd hooks
echo. > index.ts
cd ../

cd ../../../

rem Kreiranje foldera unutar "pages"
set "pages_path=src\pages\%folder_name%"
mkdir %pages_path%
cd %pages_path%
echo. > ChangeComponentName.tsx
