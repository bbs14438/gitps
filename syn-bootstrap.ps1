. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "bootstrap" -projectName "bootstrap" -git "https://github.com/twbs/bootstrap.git"
SynSrc -orignalDir $rootdir -srcDir "bootstrapTemplate\Metro" -projectName "bootstrapTemplate\Metro" -git "https://github.com/jiji262/Bootstrap_Metro_Dashboard.git"



#Write-Host -ForegroundColor Green  "全部完成"




