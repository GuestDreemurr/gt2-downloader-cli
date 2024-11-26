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

unzip $hash-RobloxApp.zip -d Extracted/
unzip $hash-content-avatar.zip -d Extracted/content/avatar/
unzip $hash-content-fonts.zip -d Extracted/content/fonts/
unzip $hash-content-sky.zip -d Extracted/content/sky/
unzip $hash-content-sounds.zip -d Extracted/content/sounds/
unzip $hash-content-textures2.zip -d Extracted/content/textures/
unzip $hash-content-translations.zip -d Extracted/content/translations/
unzip $hash-content-models.zip -d Extracted/content/models/
unzip $hash-content-textures3.zip -d Extracted/PlatformContent/pc/textures/
unzip $hash-content-terrain.zip -d Extracted/PlatformContent/pc/terrain/
unzip $hash-content-platform-fonts.zip -d Extracted/PlatformContent/pc/fonts/
unzip $hash-shaders.zip -d Extracted/shaders/
