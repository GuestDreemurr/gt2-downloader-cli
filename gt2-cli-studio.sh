#!/bin/bash
echo 'GT2 Studio Downloader CLI'
echo 'Enter version hash'
read -p 'Version Hash: ' hash
downloaddir='GT2-Studio-Clients'
mkdir -p GT2-Studio-Clients
cp ExtractScript-studio.sh GT2-Studio-Clients
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-RobloxStudioLauncherBeta.exe
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-RobloxStudio.zip
wget -p 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-rbxManifest.txt
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-Libraries.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-shaders.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-avatar.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-scripts.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-fonts.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-sky.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-sounds.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-textures2.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-translations.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-textures3.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-terrain.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-models.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-luapackages.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-content-platform-fonts.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-BuiltInPlugins.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-Qml.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-Plugins.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-LibrariesQt5.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-redist.zip
wget -P 'GT2-Studio-Clients' setup.gametest2.robloxlabs.com.s3.amazonaws.com/$hash-BootstrapperQTStudioVersion.txt
echo 'If any fail its because your client didnt have the files depending on the year'
