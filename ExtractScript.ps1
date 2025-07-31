Write-Host "Enter Version Hash"
$hash = Read-Host "Version Hash"

$paths = @(
    "Extracted/content/avatar",
    "Extracted/content/fonts",
    "Extracted/content/sky",
    "Extracted/content/sounds",
    "Extracted/content/textures",
    "Extracted/content/translations",
    "Extracted/content/models",
    "Extracted/PlatformContent/pc/textures",
    "Extracted/PlatformContent/pc/terrain",
    "Extracted/PlatformContent/pc/fonts",
    "Extracted/shaders"
)

foreach ($path in $paths) {
    New-Item -ItemType Directory -Force -Path $path | Out-Null
}

$extractJobs = @{
    "$hash-RobloxApp.zip"               = "Extracted/"
    "$hash-content-avatar.zip"          = "Extracted/content/avatar/"
    "$hash-content-fonts.zip"           = "Extracted/content/fonts/"
    "$hash-content-sky.zip"             = "Extracted/content/sky/"
    "$hash-content-sounds.zip"          = "Extracted/content/sounds/"
    "$hash-content-textures2.zip"       = "Extracted/content/textures/"
    "$hash-content-translations.zip"    = "Extracted/content/translations/"
    "$hash-content-models.zip"          = "Extracted/content/models/"
    "$hash-content-textures3.zip"       = "Extracted/PlatformContent/pc/textures/"
    "$hash-content-terrain.zip"         = "Extracted/PlatformContent/pc/terrain/"
    "$hash-content-platform-fonts.zip"  = "Extracted/PlatformContent/pc/fonts/"
    "$hash-shaders.zip"                 = "Extracted/shaders/"
}

foreach ($zip in $extractJobs.Keys) {
    $dest = $extractJobs[$zip]
    if (Test-Path $zip) {
        Expand-Archive -LiteralPath $zip -DestinationPath $dest -Force
        Write-Host "Extracted $zip to $dest"
    } else {
        Write-Warning "Missing file: $zip"
    }
}
