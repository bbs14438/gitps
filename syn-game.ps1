. ".\synbase.ps1"
SynSrc -orignalDir $rootdir -srcDir "game/Scut" -projectName "Scut" -git "https://github.com/ScutGame/Scut.git"
SynSrc -orignalDir $rootdir -srcDir "game/Scut" -projectName "Scut-samples" -git "https://github.com/ScutGame/Scut-samples.git"
SynSrc -orignalDir $rootdir -srcDir "game/PokemonBattleOnline" -projectName "PokemonBattleOnline" -git "https://git01.codeplex.com/pbo"


#Write-Host -ForegroundColor Green  "全部完成"




