. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "donet/corefx" -projectName "donet/corefx" -git "https://github.com/dotnet/corefx.git"
SynSrc -orignalDir $rootdir -srcDir "donet/corefxlab" -projectName "donet/corefxlab" -git "https://github.com/dotnet/corefxlab.git"
SynSrc -orignalDir $rootdir -srcDir "donet/coreclr" -projectName "donet/coreclr" -git "https://github.com/dotnet/coreclr.git"
SynSrc -orignalDir $rootdir -srcDir "donet/roslyn" -projectName "donet/roslyn" -git "https://github.com/dotnet/roslyn.git"
SynSrc -orignalDir $rootdir -srcDir "donet/orleans" -projectName "donet/orleans" -git "https://github.com/dotnet/orleans.git"
SynSrc -orignalDir $rootdir -srcDir "donet/buildtools" -projectName "donet/buildtools" -git "https://github.com/dotnet/buildtools.git"
SynSrc -orignalDir $rootdir -srcDir "donet/codeformatter" -projectName "donet/codeformatter" -git "https://github.com/dotnet/codeformatter.git"
SynSrc -orignalDir $rootdir -srcDir "donet/dotnet-ci" -projectName "donet/dotnet-ci" -git "https://github.com/dotnet/dotnet-ci.git"
SynSrc -orignalDir $rootdir -srcDir "donet/corefx-progress" -projectName "donet/corefx-progress" -git "https://github.com/dotnet/corefx-progress.git"
SynSrc -orignalDir $rootdir -srcDir "donet/wcf" -projectName "donet/wcf" -git "https://github.com/dotnet/wcf.git"
SynSrc -orignalDir $rootdir -srcDir "donet/corert" -projectName "donet/corert" -git "https://github.com/dotnet/corert.git"
SynSrc -orignalDir $rootdir -srcDir "donet/llilc" -projectName "donet/llilc" -git "https://github.com/dotnet/llilc.git"
SynSrc -orignalDir $rootdir -srcDir "donet/docfx" -projectName "donet/docfx" -git "https://github.com/dotnet/docfx.git"



#Write-Host -ForegroundColor Green  "全部完成"




