:loop
@cls
@if exist "%~f1a.exe" (
  @del "%~f1a.exe"
)
@g++ a.cpp
@if exist "%~f1a.exe" (
  @a
  @echo.
)
@echo.
@PAUSE
goto loop