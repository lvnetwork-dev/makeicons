@ECHO OFF
SET PATH_OUTPUT=.\export

FOR /d %%i IN (%PATH_OUTPUT%\*) DO MOVE %PATH_OUTPUT%\%%~ni_*.png %PATH_OUTPUT%\%%~ni
CLS
FOR /d %%j IN (%PATH_OUTPUT%\*) DO MOVE %PATH_OUTPUT%\%%~nj\*_on.png %PATH_OUTPUT%\%%~nj\on
FOR /d %%j IN (%PATH_OUTPUT%\*) DO MOVE %PATH_OUTPUT%\%%~nj\*_off.png %PATH_OUTPUT%\%%~nj\off
FOR /d %%j IN (%PATH_OUTPUT%\*) DO MOVE %PATH_OUTPUT%\%%~nj\*_des.png %PATH_OUTPUT%\%%~nj\desativado
CLS
ECHO Arquivos Movidos!