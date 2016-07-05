. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "CMS/OrchardCMS/Orchard" -projectName "Orchard" -git "https://github.com/OrchardCMS/Orchard.git"
SynSrc -orignalDir $rootdir -srcDir "CMS/OrchardCMS/OrchardDoc" -projectName "OrchardDoc" -git "https://github.com/OrchardCMS/OrchardDoc.git"
SynSrc -orignalDir $rootdir -srcDir "CMS/OrchardCMS/Brochard" -projectName "Brochard" -git "https://github.com/OrchardCMS/Brochard.git"
SynSrc -orignalDir $rootdir -srcDir "CMS/OrchardCMS/Orchard-Harvest-Website" -projectName "Orchard-Harvest-Website" -git "https://github.com/OrchardCMS/Orchard-Harvest-Website.git"

#Write-Host -ForegroundColor Green  "全部完成"




