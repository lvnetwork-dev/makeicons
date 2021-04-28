@ECHO OFF
REM Pastas
SET PATH_ICONS=%MAKEICONS%\assets\icons
SET PATH_MAKE=.\fazer
SET PATH_OUTPUT=.\export

REM Tamanhos
SET MAXSIZE=128
SET LISTSIZES=96,64,48

REM Ícones
SET ICON_ON=%PATH_ICONS%\icon_on.png
SET ICON_OFF=%PATH_ICONS%\icon_off.png
SET ICON_DES=%PATH_ICONS%\icon_des.png

ECHO Fazendo Icones, aguarde... (ISSO PODE DEMORAR UM POUCO KKK)
ECHO.
ECHO ---

FOR %%I in (%PATH_MAKE%\*.png) do (
ECHO Fazendo imagens: %%~nI

REM Redimensiona a imagem
magick convert %PATH_MAKE%\%%~nI.png -resize %MAXSIZE%x%MAXSIZE% -gravity SouthWest %PATH_OUTPUT%\%%~nI_%MAXSIZE%.png

REM ÍCONES 128
REM Insere e posiciona o icon_on
magick convert -page +0+0 %PATH_OUTPUT%\%%~nI_%MAXSIZE%.png -page +118-10 %ICON_ON% -background none -layers merge +repage %PATH_OUTPUT%\%%~nI_%MAXSIZE%_on.png

REM Insere e posiciona o icon_on
magick convert -page +0+0 %PATH_OUTPUT%\%%~nI_%MAXSIZE%.png -page +118-10 %ICON_OFF% -background none -layers merge +repage %PATH_OUTPUT%\%%~nI_%MAXSIZE%_off.png

REM Insere e posiciona o icon_on
magick convert -page +0+0 %PATH_OUTPUT%\%%~nI_%MAXSIZE%.png -page +118-10 %ICON_DES% -background none -layers merge +repage %PATH_OUTPUT%\%%~nI_%MAXSIZE%_des.png

    REM Redimensionar
    FOR %%T in (%LISTSIZES%) do (
        magick convert %PATH_OUTPUT%\%%~nI_128.png -resize %%Tx%%T %PATH_OUTPUT%\%%~nI_%%T.png
        magick convert %PATH_OUTPUT%\%%~nI_128_on.png -resize %%Tx%%T %PATH_OUTPUT%\%%~nI_%%T_on.png
        magick convert %PATH_OUTPUT%\%%~nI_128_off.png -resize %%Tx%%T %PATH_OUTPUT%\%%~nI_%%T_off.png
        magick convert %PATH_OUTPUT%\%%~nI_128_des.png -resize %%Tx%%T %PATH_OUTPUT%\%%~nI_%%T_des.png
    )
)