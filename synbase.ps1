#dir /ad /B

#查看版本更改gitk

$gitpsLocation=Get-Location
$gitpsDic=$gitpsLocation.Path
$rootdir=$gitpsDic
$gitpsParentDic=split-path -parent $gitpsDic
$gitpsParentParentDic=split-path -parent $gitpsParentDic
Write-Host -ForegroundColor Green ‘$gitpsDic:' $gitpsDic
Write-Host -ForegroundColor Green ‘$gitpsParentDic:' $gitpsParentDic
Write-Host -ForegroundColor Green ‘$gitpsParentParentDic:' $gitpsParentParentDic

function SynSrc($orignalDir,$srcDir,$projectName,$git)
{
#Write-Host  $orignalDir
#Write-Host  $srcdir
Write-Host -ForegroundColor Green ‘---------' $projectName '------开始------'
#尝试克隆，不存在本地目录时成功
git clone $git $gitpsParentDic'/'$srcdir
#进入解决方案目录
cd $gitpsParentDic'/'$srcdir

#撤销本地修改
git checkout -- . 
#强制更新本地
#git pull
git fetch --all  
git reset --hard origin/master 

Write-Host -ForegroundColor Green ‘********' $projectName '*******完成******'
#返回gitps目录
cd $gitpsDic
}

#SynSrc -orignalDir $rootdir -srcDir $gitpsParentDic'HackedTeam/#' -projectName "HackedTeam/#" -git "https://github.com/hackedteam/#.git"




