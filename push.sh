#!usr/bin/bash
git clone https://github.com/yenertuz/ft001_gnl.git; rm -rRf ft001_gnl/src ft001_gnl/inc ft001_gnl/libft.a ft001_gnl/*.sh; cp -R src inc *.a *.sh ft001_gnl/; cd ft001_gnl; git add .; git commit -m "m"; git push
