rem 关闭资讯和兴趣 by 不忘初心博客https://www.pc528.net

reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds" /v "ShellFeedsTaskbarViewMode" /t REG_DWORD /d 2 /f

pause