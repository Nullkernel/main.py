@echo off
:: Run as admin with default timestamped output folder
powershell -Command "Start-Process 'python.exe' -ArgumentList 'main.py' -Verb runAs"
