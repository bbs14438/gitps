. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "baidu/echarts" -projectName "echarts" -git "https://github.com/ecomfe/echarts.git"
SynSrc -orignalDir $rootdir -srcDir "baidu/zrender" -projectName "zrender" -git "https://github.com/ecomfe/zrender.git"
SynSrc -orignalDir $rootdir -srcDir "Baidu/ER" -projectName "Baidu/enterprise ria framework" -git "https://github.com/ecomfe/er.git"



#Write-Host -ForegroundColor Green  "全部完成"




