. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "样列程序/UAP/Windows-universal-samples" -projectName "Windows-universal-samples" -git "https://github.com/Microsoft/Windows-universal-samples.git"
SynSrc -orignalDir $rootdir -srcDir "样列程序/UAP/Windows-appsample-trafficapp" -projectName "Windows-appsample-trafficapps" -git "https://github.com/Microsoft/Windows-appsample-trafficapp.git"
SynSrc -orignalDir $rootdir -srcDir "样列程序/UAP/Windows-appsample-quizgame" -projectName "Windows-appsample-quizgame" -git "https://github.com/Microsoft/Windows-appsample-quizgame.git"
SynSrc -orignalDir $rootdir -srcDir "样列程序/UAP/Windows-appsample-rssreader" -projectName "Windows-appsample-rssreader" -git "https://github.com/Microsoft/Windows-appsample-rssreader.git"
SynSrc -orignalDir $rootdir -srcDir "样列程序/UAP/Windows-appsample-marble-maze" -projectName "Windows-appsample-marble-maze" -git "https://github.com/Microsoft/Windows-appsample-marble-maze.git"

SynSrc -orignalDir $rootdir -srcDir "样列程序/多端/MyShuttle.biz" -projectName "MyShuttle.biz" -git "https://github.com/bbs14438/MyShuttle.biz.git"

SynSrc -orignalDir $rootdir -srcDir "样列程序/Windows-XAML/Template10" -projectName "Template10" -git "https://github.com/Windows-XAML/Template10.git"

#Write-Host -ForegroundColor Green  "全部完成"




