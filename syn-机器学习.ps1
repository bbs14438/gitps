. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "机器学习/google/tensorflow" -projectName "tensorflow" -git "https://github.com/tensorflow/tensorflow.git"
SynSrc -orignalDir $rootdir -srcDir "机器学习/accord-net-framework" -projectName "accord-net-framework" -git "https://github.com/accord-net/framework.git"
SynSrc -orignalDir $rootdir -srcDir "机器学习/Microsoft/DMTK" -projectName "Microsoft/DMTK" -git "https://github.com/Microsoft/DMTK.git"
SynSrc -orignalDir $rootdir -srcDir "机器学习/Microsoft/BotBuilder" -projectName "Microsoft/BotBuilder" -git "https://github.com/Microsoft/BotBuilder.git"
#Write-Host -ForegroundColor Green  "全部完成"




