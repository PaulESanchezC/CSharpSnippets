@ECHO off
GOTO start
:find_dp0
SET dp0=%~dp0
EXIT /b
:start
SETLOCAL
CALL :find_dp0

endLocal & goto #_undefined_# 2>NUL || title %COMSPEC% & "C:\Users\Paulyglot\AppData\Local\nvim-data\mason\packages\golangci-lint\golangci-lint-1.55.2-windows-amd64/golangci-lint.exe" %*