# shell-changeName
## shell脚本 给指定路径下所有文件添加前缀儿

把changeName.sh下载下来放到需要修改名字的文件路径中，打开终端

执行shell：
终端 切换到sh文件所在目录直接执行 会显示Permission denied，文件权限不允许
# 打开文件路径的权限执行这个命令 或者右键单击文件显示简介，属性页面下修改文件权限
chmod 777 changeName.sh
# 执行
./changeName.sh
