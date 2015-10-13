@echo off
echo Delete files for Vim.

echo Delete %HOME%\vimfiles\backup
del /Q %HOME%\vimfiles\backup

echo Delete %HOME%\vimfiles\undo
del /Q %HOME%\vimfiles\undo

echo Delete %HOME%\vimfiles\view
del /Q %HOME%\vimfiles\view
pause
