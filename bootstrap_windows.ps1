# Beboo Windows Bootstrap
winget install Flutter.Flutter -e --silent --accept-package-agreements --accept-source-agreements
winget install Git.Git -e --silent --accept-package-agreements --accept-source-agreements
winget install Google.Chrome -e --silent --accept-package-agreements --accept-source-agreements
winget install Python.Python.3.11 -e --silent --accept-package-agreements --accept-source-agreements
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
flutter --version
flutter doctor
flutter config --enable-web
