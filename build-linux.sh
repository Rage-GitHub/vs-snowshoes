export VINTAGE_STORY=/home/kyle/.config/VSLGameVersions/1.22.2
dotnet restore Snowshoes.sln
dotnet run --project ZZCakeBuild/CakeBuild.csproj -- --target Default --configuration Release