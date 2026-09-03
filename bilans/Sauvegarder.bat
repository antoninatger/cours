@echo off
chcp 65001 >nul
cd /d "%~dp0"
title Sauvegarder les modifications
echo ================================================
echo    SAUVEGARDER (git commit, en local)
echo ================================================
echo.
echo Ajout de tous les fichiers modifies...
git add -A
echo.
set "msg="
set /p "msg=Decris en une phrase ce que tu as change (ou appuie sur Entree): "
if "%msg%"=="" set "msg=Sauvegarde du %date% a %time%"
echo.
git commit -m "%msg%"
echo.
echo ------------------------------------------------
echo  C'est sauvegarde EN LOCAL (sur ton ordinateur).
echo  Pour le mettre EN LIGNE, double-clique sur
echo  "Publier-en-ligne.bat".
echo ------------------------------------------------
echo.
pause
