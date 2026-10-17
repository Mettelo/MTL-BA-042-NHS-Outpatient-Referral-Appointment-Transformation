# Mettelo BA Project Studio — MTL-BA-042 — Release 3
# Fetches official public aggregate data; never uses synthetic patient records.
$ErrorActionPreference = 'Stop'
$targetDirectory = Join-Path $PSScriptRoot 'downloads'
New-Item -ItemType Directory -Path $targetDirectory -Force | Out-Null
$targetArchive = Join-Path $targetDirectory 'Full-CSV-data-file-Feb26.zip'
Invoke-WebRequest -Uri 'https://www.england.nhs.uk/statistics/wp-content/uploads/sites/2/2026/04/Full-CSV-data-file-Feb26-ZIP-4M-9j03fJT.zip' -OutFile $targetArchive -TimeoutSec 60
$actualHash = (Get-FileHash -LiteralPath $targetArchive -Algorithm SHA256).Hash.ToLowerInvariant()
$expectedHash = 'fe6e012839a4e5676dc55c854e50bb6ba4c31de166aeee1882a1704c53304ec8'
if ($actualHash -ne $expectedHash) { throw 'Source hash changed. Review the publication vintage; do not silently replace the cohort source.' }
Write-Output "Verified official RTT archive: $targetArchive"
