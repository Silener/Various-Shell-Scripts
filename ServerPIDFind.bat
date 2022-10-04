wmic process where " CommandLine like '%%;0;CSE%%' " get processid,name
pause

wmic process where " CommandLine like '%%;1;CSE%%' " get processid,name
pause

wmic process where " CommandLine like '%%;9;CSE%%' " get processid,name
pause
