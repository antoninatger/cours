@echo off
chcp 65001 >nul
cd /d "%~dp0"
title Publier en ligne
echo ================================================
echo    PUBLIER EN LIGNE (git push vers GitHub)
echo ================================================
echo.
echo Cela envoie tes commits sur GitHub.
echo Le site public se met a jour tout seul en 1 a 2 minutes.
echo.
pause
echo.
git push
echo.
echo ------------------------------------------------
echo  Si aucune ligne en ROUGE ci-dessus : c'est en ligne.
echo  (S'il demande un identifiant, connecte-toi a GitHub.)
echo ------------------------------------------------
echo.
pause
