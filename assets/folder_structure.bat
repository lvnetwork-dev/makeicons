@ECHO OFF
IF NOT EXIST .\export\*.png (
	CLS
	ECHO Crie os icones primeiro selecionando a opcao 1.
	PAUSE>NUL
) ELSE (
	REM Cria uma pasta, com o nome de cada imagem, dentro da pasta export.
	FOR %%i IN (.\fazer\*.png) DO MKDIR .\export\%%~ni

	REM Cria as pastas de cada tipo de ícone, dentro das pastas dos criadas acima.
	FOR /d %%i IN (.\export\*) DO MKDIR .\export\%%~ni\on .\export\%%~ni\off .\export\%%~ni\desativado
	CLS
	ECHO Estrutura de pastas criadas.
)