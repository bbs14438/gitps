#dir /ad /B

#�鿴�汾����gitk

$gitpsLocation=Get-Location
$gitpsDic=$gitpsLocation.Path
$rootdir=$gitpsDic
$gitpsParentDic=split-path -parent $gitpsDic
$gitpsParentParentDic=split-path -parent $gitpsParentDic
Write-Host -ForegroundColor Green ��$gitpsDic:' $gitpsDic
Write-Host -ForegroundColor Green ��$gitpsParentDic:' $gitpsParentDic
Write-Host -ForegroundColor Green ��$gitpsParentParentDic:' $gitpsParentParentDic

function SynSrc($orignalDir,$srcDir,$projectName,$git)
{
#Write-Host  $orignalDir
#Write-Host  $srcdir
Write-Host -ForegroundColor Green ��---------' $projectName '------��ʼ------'
#���Կ�¡�������ڱ���Ŀ¼ʱ�ɹ�
git clone $git $gitpsParentDic'/'$srcdir
#����������Ŀ¼
cd $gitpsParentDic'/'$srcdir

#���������޸�
git checkout -- . 
#ǿ�Ƹ��±���
#git pull
git fetch --all  
git reset --hard origin/master 

Write-Host -ForegroundColor Green ��********' $projectName '*******���******'
#����gitpsĿ¼
cd $gitpsDic
}

#SynSrc -orignalDir $rootdir -srcDir $gitpsParentDic'HackedTeam/#' -projectName "HackedTeam/#" -git "https://github.com/hackedteam/#.git"




