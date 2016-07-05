#dir /ad /B

#查看版本更改gitk

$root=Get-Location
$rootdir=$root.Path


function SynSrc($orignalDir,$srcDir,$projectName,$git)
{
#Write-Host  $orignalDir
#Write-Host  $srcdir
Write-Host -ForegroundColor Green ‘---------' $projectName '------开始------'
#尝试克隆，不存在本地目录时成功
git clone $git $srcdir
#进入解决方案目录
cd $srcdir

#撤销本地修改
git checkout -- .
git checkout . 
#git fetch origin
#git reset --hard origin/master
git fetch --all  
git reset --hard origin/master 

#更新本地解决方案
git pull
Write-Host -ForegroundColor Green ‘********' $projectName '*******完成******'
#返回git根目录
cd $orignalDir
}

#SynSrc -orignalDir $rootdir -srcDir "Floder/ProjectName" -projectName "Floder/ProjectName" -git "https://github.com/ProjectName.git"
#SynSrc -orignalDir $rootdir -srcDir "2048" -projectName "2048" -git "https://github.com/gabrielecirulli/2048.git"
#SynSrc -orignalDir $rootdir -srcDir "aspnetwebstack" -projectName "aspnetwebstack" -git "https://github.com/aspnetwebstack/aspnetwebstack.git"
#SynSrc -orignalDir $rootdir -srcDir "codecombat" -projectName "codecombat" -git "https://github.com/codecombat/codecombat.git"
#SynSrc -orignalDir $rootdir -srcDir "Cynthia" -projectName "Cynthia" -git "https://github.com/afrous/Cynthia.git"
#SynSrc -orignalDir $rootdir -srcDir "ejoy2d" -projectName "ejoy2d" -git "https://github.com/ejoy2d/ejoy2d.git"
#SynSrc -orignalDir $rootdir -srcDir "GitCandy" -projectName "GitCandy" -git "https://github.com/Aimeast/GitCandy.git"
#SynSrc -orignalDir $rootdir -srcDir "godot" -projectName "godot" -git "https://github.com/okamstudio/godot.git"
#SynSrc -orignalDir $rootdir -srcDir "LightTable" -projectName "LightTable" -git "https://github.com/LightTable/LightTable.git"

#SynSrc -orignalDir $rootdir -srcDir "Sigil" -projectName "Sigil" -git "https://github.com/Sigil/Sigil.git"
#SynSrc -orignalDir $rootdir -srcDir "Simple.Data" -projectName "Simple.Data" -git "https://github.com/markrendle/Simple.Data.git"
#SynSrc -orignalDir $rootdir -srcDir "Tencent/tdw" -projectName "腾讯/tdw" -git "https://github.com/amutu/tdw.git"










SynSrc -orignalDir $rootdir -srcDir "git" -projectName "git" -git "https://github.com/git/git.git"


#SynSrc -orignalDir $rootdir -srcDir "mogutt/TTServer" -projectName "mogutt/TTServer" -git "https://github.com/mogutt/TTServer.git"
#SynSrc -orignalDir $rootdir -srcDir "mogutt/TTWinClient" -projectName "mogutt/TTWinClient" -git "https://github.com/mogutt/TTWinClient.git"
#SynSrc -orignalDir $rootdir -srcDir "mogutt/TTAndroidClient" -projectName "mogutt/TTAndroidClient" -git "https://github.com/mogutt/TTAndroidClient.git"
#SynSrc -orignalDir $rootdir -srcDir "mogutt/TTiOSClient" -projectName "mogutt/TTiOSClient" -git "https://github.com/mogutt/TTiOSClient.git"
#SynSrc -orignalDir $rootdir -srcDir "mogutt/README" -projectName "mogutt/README" -git "https://github.com/mogutt/README.git"
#SynSrc -orignalDir $rootdir -srcDir "mogutt/TTAutoDeploy" -projectName "mogutt/TTAutoDeploy" -git "https://github.com/mogutt/TTAutoDeploy.git"
#SynSrc -orignalDir $rootdir -srcDir "mogutt/TTMacClient" -projectName "mogutt/TTMacClient" -git "https://github.com/mogutt/TTMacClient.git"
#SynSrc -orignalDir $rootdir -srcDir "mogutt/TTPHPServer" -projectName "mogutt/TTPHPServer" -git "https://github.com/mogutt/TTPHPServer.git"


SynSrc -orignalDir $rootdir -srcDir "alibaba/mdrill" -projectName "alibaba/mdrill" -git "https://github.com/alibaba/mdrill.git"



SynSrc -orignalDir $rootdir -srcDir "Perspex" -projectName "Perspex" -git "https://github.com/grokys/Perspex.git"



#SynSrc -orignalDir $rootdir -srcDir "nopcommerce" -projectName "nopcommerce" -git "https://git01.codeplex.com/nopcommerce"


#SynSrc -orignalDir $rootdir -srcDir "HackedTeam/#" -projectName "HackedTeam/#" -git "https://github.com/hackedteam/#.git"
#SynSrc -orignalDir $rootdir -srcDir "HackedTeam/#" -projectName "HackedTeam/#" -git "https://github.com/hackedteam/#.git"











#Write-Host -ForegroundColor Green  "全部完成"




