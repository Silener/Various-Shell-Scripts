taskkill /f /im VCSBankServer64.exe
taskkill /f /im VCSBankServerJob64.exe
taskkill /f /im sdelki.exe
taskkill /f /im CSBAdmin.exe
taskkill /f /im CSAccessAdmin.exe
taskkill /f /im CSTouchScreen.exe
taskkill /f /im Kasi.exe

::sqlcmd -S testserver29\sql2008 -d TBI_BG_ForProduction_VCSBank_Online -U sa -P massive -i "C:\Users\evelikov\Desktop\StopServer.sql"