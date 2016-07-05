. ".\synbase.ps1"


SynSrc -orignalDir $rootdir -srcDir "PowerBI/PowerBI-CSharp" -projectName "PowerBI-CSharp" -git "https://github.com/Microsoft/PowerBI-CSharp.git"
SynSrc -orignalDir $rootdir -srcDir "PowerBI/PowerBI-visuals" -projectName "PowerBI/PowerBI-visuals" -git "https://github.com/Microsoft/PowerBI-visuals.git"
SynSrc -orignalDir $rootdir -srcDir "PowerBI/PowerBI.Api.Client" -projectName "PowerBI/PowerBI.Api.Client" -git "https://github.com/Vtek/PowerBI.Api.Client.git"











#Write-Host -ForegroundColor Green  "全部完成"




