http://blog.csdn.net/skykingf/article/details/45267517#t0   安装Ubuntu 15.10后要做的事 
http://blog.csdn.net/henren555/article/details/43406479  idea
1.vim 打开文件显示行号: vim  /etc/vim/vimrc 文件最后添加 set  nu 即可.

1.sudo apt-get install lrzsz
   sudo apt-get install tree 	
   sudo apt-get install sysv-rc-conf
   sysv-rc-conf       sudo apt-get install sysv-rc-conf 安装完成后,直接运行sudo sysv-rc-conf命令即可打开该管理软件
   memcached       sudo apt-get install memcached

2.sudo apt-get install openssh-server  /etc/init.d/ssh start 

3.搜狗拼音  http://blog.csdn.net/david_xtd/article/details/27107009  http://www.cnblogs.com/youxia/p/linux009.html

4.sudo passwd root  激活root用户

5.sudo apt-get install vim  (如果失败执行sudo apt-get remove vim-common)
 
7.sudo apt-get remove libreoffice-common  
   sudo apt-get remove unity-webapps-common  

8.安装chrome(注意先执行1)
  sudo apt-get install libappindicator1 libindicator7    
  sudo dpkg -i google-chrome-stable_current_amd64.deb
  
9.sudo apt-get install git
http://blog.csdn.net/chenxu6/article/details/46909977

10.sudo vim /etc/sudoers
   添加    Defaults env_reset , timestamp_timeout=30   #30就是代表时间，你可以设置为 10 或 30 ，表示10分钟或半小时。
    vim ~/.bashrc    alias grep='grep -n  --color=auto'
   
13.zookeeper       wget http://mirror.bit.edu.cn/apache/zookeeper/zookeeper-3.4.6/zookeeper-3.4.6.tar.gz
    activemq:         sudo  -E  /usr/java/activemq5.12.1/bin/activemq start  && sudo -E   /usr/java/zookeeper-3.4.6/bin/zkServer.sh start
    memcached:    ps -ef|grep memcached
    zookeeper:       sudo -E   /usr/java/zookeeper-3.4.6/bin/zkServer.sh start
    LD_PRELOAD=/tmp/subl/libsublime-imfix.so subl
	
15.tomcat
         1)<Server port="8005" shutdown="SHUTDOWN">把端口改为没有是使用的端口。
         2)<Connector port="8080" maxHttpHeaderSize="8192"
          maxThreads="150" minSpareThreads="25" maxSpareThreads="75"
          enableLookups="false" redirectPort="8443" acceptCount="100"
          connectionTimeout="20000" disableUploadTimeout="true" /> 把端口改为没有是使用的端口。
          3)<Connector port="8009"
          enableLookups="false" redirectPort="8443" protocol="AJP/1.3" /> 把端口改为没有是使用的端口。

16.sqldeveloper
    https://community.oracle.com/docs/DOC-888316   
    sudo alien -k --scripts sqldeveloper-4.1.1.19.59-1.noarch.rpm
    sudo dpkg -i sqldeveloper_4.1.1.19.59-1_all.deb
    sudo vim /opt/sqldeveloper/sqldeveloper/bin/sqldeveloper.conf
    SetJavaHome /usr/java/jdk1.8
    jdbc.username=lvmama_pet
    jdbc.password=hJn4B90rPO
    jdbc.url=jdbc:oracle:thin:@192.168.0.70:1523:lvmamadb2
    sync_super_jdbc.username=lvmama_super
    sync_super_jdbc.password=oU7Reu3nLh
    sync_super_jdbc.url=jdbc:oracle:thin:@192.168.0.70:1523:lvmamadb2

17.字体:http://my.oschina.net/itblog/blog/278566
    
18.http://jingyan.baidu.com/article/375c8e19be924725f2a22983.html  扩展包安装 win7  50个G.
   

