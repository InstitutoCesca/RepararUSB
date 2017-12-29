@echo off
title Memoria Flash 
color 2E
@echo ----OPERARE Y REPARARE TU MEMORIA, Ok?----
@echo ----------------------------------------------
@echo Cambiare Los Atributos De Tus Carpetas....
Attrib /d /s -r -h -s *.* 
@echo ----------------------------------------------
@echo Estoy Eliminando Los Accesos Directos...
if exist *.lnk del *.lnk 
@echo ----------------------------------------------
@echo Tendre Que Eliminar Tu Autorun... Tu Tranquilo :)
if exist autorun.inf del autorun.inf 
@echo ----------------------------------------------
@echo La Operacion Fue Un Exito!!!!
@echo ----------------------------------------------
@echo Suerte... Atte: INSTITUTO CESCA =)!
@echo ---------------------------------------------
@echo C O M P L E T A D O 
pause
