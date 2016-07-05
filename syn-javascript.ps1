. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "javascript/d3" -projectName "d3" -git "https://github.com/mbostock/d3.git"
SynSrc -orignalDir $rootdir -srcDir "javascript/three" -projectName "three" -git "https://github.com/mrdoob/three.js.git"

#Write-Host -ForegroundColor Green  "全部完成"




