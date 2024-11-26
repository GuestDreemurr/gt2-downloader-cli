echo 'Enter Version Hash'
read -p 'Version Hash: ' hash
mkdir -p Extracted/content/avatar
mkdir -p Extracted/content/fonts
mkdir -p Extracted/content/sky
mkdir -p Extracted/content/sounds
mkdir -p Extracted/content/textures
mkdir -p Extracted/content/translations
mkdir -p Extracted/content/models
mkdir -p Extracted/PlatformContent/pc/textures
mkdir -p Extracted/PlatformContent/pc/terrain
mkdir -p Extracted/PlatformContent/pc/fonts
mkdir -p Extracted/shaders
mkdir -p Extracted/content/scripts
mkdir -p Extracted/Qml
mkdir -p Extracted/Plugins
mkdir -p Extracted/BuiltInPlugins

unzip $hash-RobloxStudio.zip -d Extracted/
unzip $hash-content-avatar.zip -d Extracted/content/avatar/
unzip $hash-content-fonts.zip -d Extracted/content/fonts/
unzip $hash-content-sky.zip -d Extracted/content/sky/
unzip $hash-content-sounds.zip -d Extracted/content/sounds/
unzip $hash-content-scripts.zip -d Extracted/content/scripts/
unzip $hash-content-textures2.zip -d Extracted/content/textures/
unzip $hash-content-translations.zip -d Extracted/content/translations/
unzip $hash-content-models.zip -d Extracted/content/models/
unzip $hash-content-textures3.zip -d Extracted/PlatformContent/pc/textures/
unzip $hash-content-terrain.zip -d Extracted/PlatformContent/pc/terrain/
unzip $hash-content-platform-fonts.zip -d Extracted/PlatformContent/pc/fonts/
unzip $hash-shaders.zip -d Extracted/shaders/
unzip $hash-Qml.zip -d Extracted/Qml/
unzip $hash-redist.zip -d Extracted/
unzip $hash-Plugins.zip -d Extracted/Plugins/
unzip $hash-BuiltInPlugins.zip -d Extracted/BuiltInPlugins/
unzip $hash-Libraries.zip -d Extracted/
unzip $hash-LibrariesQt5.zip -d Extracted/
