
git config --global user.name kerrignm
git config --global user.email kerrignm@hotmail.com

#���ü�д����
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.br branch
git config --global alias.df diff
git config --global alias.pl pull
git config --global alias.ps push

#�����ݴ������޸�
git config --global alias.unstage 'reset HEAD'

#��ʾ���һ���ύ��Ϣ
git config --global alias.last 'log -1'

#����log��ɫ&��ʽ
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
git config --global alias.lgro "log --graph --pretty=oneline --abbrev-commit"

#�����ն���ɫ:
git config --global color.ui auto #true/flase/auto/always
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

#��diff����ĸı���Ϣ�Դ��塢��ɫǰ���ͺ�ɫ��������ʽ��ʾ��
git config --global color.diff.meta "blue black bold"

#����Ĭ���ύ��֧
git config --global push.default current            #nothing/matching/tracking/current
