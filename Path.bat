@echo off
REM ------ Desabilita a exibição da execução do comando 


REM ------ Retorna o diretório sem a unidade de disco
echo "%~p0"

REM ------ Cria uma variavel e concatena a letra da unidade de disco com o a localização retornada sem a undiade 
set localPathBat=c:%~p0

REM ------ Exibe no Console o valor da variavel
echo %localPathBat%

REM ------ Retorna o nome do arquivo .bat
echo "%~nx0"

REM ------ Retorna a localização do arquivo .bat com a unidade de disco
echo "%~dp0"

REM ------ Retorna a localização completa do arquivo, juntamente com o nome e extensão
echo "%~dp0%~nx0"

REM ------ Pausa o console
pause