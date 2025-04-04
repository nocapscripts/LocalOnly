@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command "irm 'https://yourusername.github.io/repositoryname/script.ps1' -UseBasicParsing | iex"
