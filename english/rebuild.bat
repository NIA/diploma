@echo off
set filename=%cd%\src\base.tex
echo Building %filename%...
title rubbr - %filename%
call rubbr -cvFe pdflatex
