
git config --global user.name kerrignm
git config --global user.email kerrignm@hotmail.com

#常用简写命令
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.df diff
git config --global alias.pl pull
git config --global alias.ps push

#撤销暂存区的修改
git config --global alias.unstage 'reset HEAD'

#显示最后一次提交信息
git config --global alias.last 'log -1'

#配置log颜色&格式
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.lgro "log --graph --pretty=oneline --abbrev-commit"

#设置终端着色:
git config --global color.ui auto #true/flase/auto/always
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

#让diff输出的改变信息以粗体、蓝色前景和黑色背景的形式显示：
git config --global color.diff.meta "blue black bold"

#设置默认提交分支
git config --global push.default current            #nothing/matching/tracking/current
