# lh.bashrc.vim
my bashrc files and vim configure file


.fonts .shells 路径变色 提示master

.vim_runtime 是ma6174的vim配置
git://github.com/ma6174/vim.git

vimrc 是amix的vim配置
git://github.com/amix/vimrc.git


安装复制到~/文件夹下，.vim_runtime 和 vimrc 二选一使用。每个文件内都有安装教程和安装脚本，可以直接安装。


sudo apt-get install  exuberant-ctags
插件


改》符号
在 .shell_prompt.sh 文件第 70行 和 74 行，可以改变输入符号，解决Ubuntu下 Terminal 显示乱码问题。


解决乱码问题：
在 ~/.vim_runtime/vimrcs/basic.vim
添加
" Set fencs"
set fencs=utf-8,gbk
