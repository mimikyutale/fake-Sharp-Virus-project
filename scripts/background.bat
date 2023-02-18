@echo off

rem ①画像ファイルの設定
set WALLPAPER_IMG=./assets/THENUKECELL.png

rem ②デスクトップの背景に設定するレジストリ登録
reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d %WALLPAPER_IMG% /f

rem ③画像の拡大表示設定
reg add "HKCU\control panel\desktop" /v WallPaperStyle /t REG_SZ /d 2 /f

rem ④背景の変更を適用するコマンドを連打する※
rem 1回では反応しないことが多いため複数回挿入しています
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
