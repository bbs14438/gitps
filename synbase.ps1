#dir /ad /B

#查看版本更改gitk

$root=Get-Location
$currentDic=$root.Path
$rootdir=split-path -parent $currentDic


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
#强制更新本地
#git pull
git fetch --all  
git reset --hard origin/master 

Write-Host -ForegroundColor Green ‘********' $projectName '*******完成******'
#返回git根目录
cd $orignalDir
}

#SynSrc -orignalDir $rootdir -srcDir "HackedTeam/#" -projectName "HackedTeam/#" -git "https://github.com/hackedteam/#.git"




