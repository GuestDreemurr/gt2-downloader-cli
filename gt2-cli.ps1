$downloaddir = "GT2-Clients"
New-Item -ItemType Directory -Path $downloaddir -Force | Out-Null
Copy-Item -Path "ExtractScript.sh" -Destination $downloaddir -Force

$hash = Read-Host "Enter version hash"
$baseUrl = "https://setup.gametest2.robloxlabs.com.s3.amazonaws.com"

$files = @(
    "$hash-Roblox.exe",
    "$hash-RobloxApp.zip",
    "$hash-rbxManifest.txt",
    "$hash-Libraries.zip",
    "$hash-shaders.zip",
    "$hash-content-avatar.zip",
    "$hash-content-fonts.zip",
    "$hash-content-sky.zip",
    "$hash-content-sounds.zip",
    "$hash-content-textures2.zip",
    "$hash-content-translations.zip",
    "$hash-content-textures3.zip",
    "$hash-content-terrain.zip",
    "$hash-content-models.zip",
    "$hash-content-luapackages.zip",
    "$hash-content-platform-fonts.zip",
    "$hash-RobloxVersion.txt",
    "$hash-ssl.zip"
)

foreach ($file in $files) {
    $url = "$baseUrl/$file"
    $outputPath = Join-Path $downloaddir $file
    Write-Host "Downloading $file..."
    
    $cmd = "curl.exe -L --insecure --fail `"$url`" -o `"$outputPath`""
    Invoke-Expression $cmd

    if ($LASTEXITCODE -ne 0) {
        Write-Warning "Failed to download $file"
    }
}

Write-Host "If any fail its because your client didnt have the files depending on the year"
