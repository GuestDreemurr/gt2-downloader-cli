#!/bin/bash
echo 'GT2 Downloader CLI'
echo 'Enter version hash'
read -p 'Version Hash: ' hash
downloaddir='GT2-Clients'
mkdir -p GT2-Clients
cp ExtractScript.sh GT2-Clients
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-Roblox.exe
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-RobloxApp.zip
wget -p 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-rbxManifest.txt
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-Libraries.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-shaders.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-avatar.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-fonts.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-sky.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-sounds.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-textures2.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-translations.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-textures3.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-terrain.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-models.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-luapackages.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-platform-fonts.zip
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-RobloxVersion.txt
wget -P 'GT2-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-ssl.zip
echo 'If any fail its because your client didnt have the files depending on the year'
