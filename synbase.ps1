#dir /ad /B

#�鿴�汾����gitk

$root=Get-Location
$currentDic=$root.Path
$rootdir=split-path -parent $currentDic


function SynSrc($orignalDir,$srcDir,$projectName,$git)
{
#Write-Host  $orignalDir
#Write-Host  $srcdir
Write-Host -ForegroundColor Green ��---------' $projectName '------��ʼ------'
#���Կ�¡�������ڱ���Ŀ¼ʱ�ɹ�
git clone $git $srcdir
#����������Ŀ¼
cd $srcdir

#���������޸�
git checkout -- . 
#ǿ�Ƹ��±���
#git pull
git fetch --all  
git reset --hard origin/master 

Write-Host -ForegroundColor Green ��********' $projectName '*******���******'
#����git��Ŀ¼
cd $orignalDir
}

#SynSrc -orignalDir $rootdir -srcDir "HackedTeam/#" -projectName "HackedTeam/#" -git "https://github.com/hackedteam/#.git"




