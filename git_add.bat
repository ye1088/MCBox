:input
set /p message=�������ύ��ע��˵����
if not defined message goto input
set message=%message:"=%
git add .
git commit -m "%message%"
git push -u origin master
git status

pause