## sjune/myVim
개인적으로 사용하는 vim 설정파일입니다. 

### curl로 설치
<pre>
$ curl -o - https://raw.github.com/sjune/myVim/master/install.sh | sh
</pre>
### wget으로 설치
<pre>
$ wget -O - https://raw.github.com/sjune/myVim/master/install.sh | sh
</pre>
### 수동 설치
<pre>
git clone https://github.com/sjune/myVim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule update --init
</pre>
