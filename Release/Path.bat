@echo off
REM ------ Desabilita a exibi��o da execu��o do comando 


REM ------ Retorna o diret�rio sem a unidade de disco
echo "%~p0"

REM ------ Cria uma variavel e concatena a letra da unidade de disco com o a localiza��o retornada sem a undiade 
set localPathBat=c:%~p0

REM ------ Exibe no Console o valor da variavel
echo %localPathBat%

REM ------ Retorna o nome do arquivo .bat
echo "%~nx0"

REM ------ Retorna a localiza��o do arquivo .bat com a unidade de disco
echo "%~dp0"

REM ------ Retorna a localiza��o completa do arquivo, juntamente com o nome e extens�o
echo "%~dp0%~nx0"

REM ------ Pausa o console
pause