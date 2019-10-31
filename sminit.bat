:: sminit - Copy VSCode tasks.json to current project
SET mypath=%~dp0
mkdir .vscode
copy %mypath:~0,-1%\tasks.json .\.vscode\