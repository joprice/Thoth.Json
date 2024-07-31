dotnet nuget add source --username joprice \
    --password $PACKAGES_GH_TOKEN \
    --store-password-in-clear-text \
    --name github "https://nuget.pkg.github.com/joprice/index.json"
