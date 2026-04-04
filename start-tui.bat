@echo off
chcp 65001 >nul
cd /d "%~dp0"
bun --env-file=.env ./src/entrypoints/cli.tsx %*
