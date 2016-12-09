#mysql
FROM shopex/centos6.8
MAINTAINER zhangxuehui <zhangxuehui@shopex.cn>
RUN yum update
RUN yum install mysql  -y