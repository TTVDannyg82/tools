@echo off
chcp 65001 >nul
title Social Finder - FLVFX
color d
cls
echo ╔═╗╔═╗╔═╗╦╔═╗╦    ╔═╗╦╔╗╔╔╦╗╔═╗╦═╗
echo ╚═╗║ ║║  ║╠═╣║    ╠╣ ║║║║ ║║║╣ ╠╦╝
echo ╚═╝╚═╝╚═╝╩╩ ╩╩═╝  ╚  ╩╝╚╝═╩╝╚═╝╩╚═
echo.
set /p user=Enter username :
timeout 1 >nul
echo Generating Socials..
timeout 2 >nul
cls
echo https://facebook.com/%user%
echo https://tiktok.com/@%user%
echo https://instagram.com/%user%
echo https://youtube.com/%user%
echo https://twitter.com/%user%
echo https://twitch.com/%user%
echo https://chats.viber.com/@%user%
echo https://steamcommunity.com/id/%user%/
timeout 2 >nul
echo Do you want to open socials in browser?
echo (y/n)
set /p action=
if '%action%'=='y' goto browser
if '%action%'=='n'
:browser
echo Opening links
timeout 1 >nul
start "" https://facebook.com/%user%
start "" https://tiktok.com/@%user%
start "" https://instagram.com/%user%
start "" https://youtube.com/%user%
start "" https://twitter.com/%user%
start "" https://twitch.com/%user%
start "" https://chats.viber.com/@%user%
start "" https://steamcommunity.com/id/%user%/
timeout 5 >nul
echo Join my discord server: https://discord.gg/5RGRbSNgzR
echo FL7#4863
echo Done
pause >nul