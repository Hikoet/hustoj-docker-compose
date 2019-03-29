# hustoj-docker-compose
一个基于Docke&amp;Docker-Compose的hustoj构建
Compose启动hustoj
git clone https://github.com/Hikoet/hustoj-docker-compose.git hustoj
cd hustoj

后台启动 docker-compose up -d
停止服务 docker-compose stop
完全移除容器 docker-compose down
查看启动的容器情况 docker-compose ps
查看容器输出日志 docker logs $container_name
