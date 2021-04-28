SET PATH_ASSETS=%MAKEICONS%\assets
SET MESSAGE_MAKEICONS=Para funcionar corretamente, e necessario salvar as imagens dentro da pasta "fazer".

TITLE Make Icons - Created By Jordane Chaves

:home
@ECHO OFF
CLS
ECHO %MESSAGE_MAKEICONS%
ECHO.
ECHO ----------------------------------------
ECHO  Menu Principal
ECHO ----------------------------------------
ECHO   1 - Fazer Icones
ECHO   2 - Organizar Icones em Pastas
ECHO.
ECHO ----------------------------------------
ECHO   9 - Instalar/Reinstalar Dependencias
ECHO   0 - Sair
ECHO ----------------------------------------
ECHO.
ECHO Selecione as opcoes na ordem em que aparecem para que funcione corretamente.
ECHO.

SET /P Opcao=Digite uma Opcao:
IF %Opcao% equ 1 (GOTO:op1)
IF %Opcao% equ 2 (GOTO:op2)
IF %Opcao% equ 9 (GOTO:op9)
IF %Opcao% equ 0 (GOTO:EXIT)

REM Fazer ícones
:op1
CLS
IF NOT EXIST .\fazer\ (
	MKDIR .\fazer\
	ECHO Foi criada a pasta "fazer", salve as imagens dentro dela e rode novamente o comando.
	PAUSE>NUL
	GOTO:home
)
IF NOT EXIST .\export\ (
	MKDIR .\export\
)
CALL %PATH_ASSETS%\MakeIcon.bat
SET MESSAGE_MAKEICONS=Imagens Prontas!
GOTO:home

REM Montar estrutura de pastas
:op2
CLS
IF NOT EXIST .\fazer\ (
	MKDIR .\fazer\
	ECHO Foi criada a pasta fazer, salve as imagens dentro dela e rode novamente o comando.
	PAUSE>NUL
	GOTO:home
)
IF NOT EXIST .\export\ (
	MKDIR .\export\
)
ECHO Montando Estrutura de Pastas, aguarde...
CALL %PATH_ASSETS%\folder_structure.bat
ECHO Movendo Icones, aguarde...
CALL %PATH_ASSETS%\move_icons.bat
SET MESSAGE_MAKEICONS=Icones Organizados com sucesso!
GOTO:home

REM Instalar Dependencias
:op9
CLS
ECHO Instalando dependencias, aguarde...
IF EXIST %PATH_ASSETS%\dependencies.bat (
	CALL %PATH_ASSETS%\dependencies.bat
	SET MESSAGE_MAKEICONS=Dependencias Instaladas!
) ELSE (
	SET MESSAGE_MAKEICONS=Arquivo nao encontrado!
)
GOTO:home

:EXIT
CLS
EXIT