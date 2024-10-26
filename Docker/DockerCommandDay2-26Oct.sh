[root@ip-172-31-4-231 bin]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  systemctl status docker
    5  docker ps
    6  docker images
    7  docker pull nginx
    8  docker images
    9  docker run -it --name webos nginx
   10  docker run -it -d --name webos nginx
   11  docker ps
   12  docker ps -a
   13  docker rm webos
   14  docker run -it -d --name webos nginx
   15  docker ps
   16  docker attach webos
   17  docker ps
   18  docker exec -it webos bash
   19  docker ps
   20  curl 172.17.0.2
   21  docker rm webos
   22  docker stop webos
   23  docker rm webos
   24  docker ps -a
   25  curl 172.17.0.2
   26  docker run -it -d --name webos -p 8080:80 nginx
   27  docker exec -it webos bash
   28  ls
   29  docker ps
   30  docker exec -it webos bash
   31  vi index.html
   32  ls
   33  docker cp index.html webos:/usr/share/nginx/html/
   34  vi index.html 
   35  docker cp index.html webos:/usr/share/nginx/html/
   36  docker exec -it webos bash
   37  ls
   38  docker cp webos:/a.txt  .
   39  ls
   40  docker ps
   41  docker stop webos
   42  docker ps
   43  docker ps -a
   44  docker start webos
   45  docker exec -it webos bash
   46  docker ps
   47  docker rm webos
   48  docker rm -f webos
   49  docker ps
   50  docker ps -a
   51  mkdir data
   52  cd data/
   53  cat > index.html
   54  touch a.html
   55  touch b.html
   56  ls
   57  docker run -it -d --name webos -v /data/:/usr/share/nginx/html/ -p 8080:80 nginx
   58  docker ps
   59  docker exec -it webos bash
   60  pwd
   61  ls
   62  docker rm -f webos
   63  ls
   64  ls
   65  docker run -it -d --name webosnew -v /data/:/usr/share/nginx/html/ -p 8080:80 nginx
   66  vi index.html 
   67  docker run -it -d --name webos123 -v /data/:/usr/share/nginx/html/ -p 8080:80 nginx
   68  docker run -it -d --name webos123 -v /data/:/usr/share/nginx/html/ -p 8081:80 nginx
   69  docker run -it -d --name webos1234 -v /data/:/usr/share/nginx/html/ -p 8081:80 nginx
   70  clear
   71  docker run -it --name os1 amazonlinux
   72  docker ps
   73  docker ps -a
   74  docker start os1
   75  docker ps -a
   76  docker ps 
   77  docker commit -m "my first custom img" os1 myimg:v1
   78  docker images
   79  docker run -dit --name myosnew myimg:v1
   80  docker ps
   81  docker exec -it myosnew bash
   82  docker ps
   83  vi Dockerfile
   84  yum install httpd
   85  vi Dockerfile
   86  docker images
   87  docker build --help
   88  docker build -t webgfg27:v1 .
   89  docker images
   90  docker run -it webgfg27
   91  docker run -it webgfg27
   92  docker run -it webgfg27:v1
   93  docker ps
   94  docker run -it webgfg27:v1
   95  docker run -it webgfg27:v1
   96  vi Dockerfile
   97  docker run -it webgfg27:v1
   98  docker build -t webgfg27:v2 .
   99  docker run -it webgfg27:v1
  100  docker run -it webgfg27:v2
  101  vi Dockerfile
  102  docker build -t webgfg27:v2 .
  103  docker run -it webgfg27:v2
  104  docker ps -a
  105  vi Dockerfile
  106  docker build -t webgfg27:v2 .
  107  docker run -it webgfg27:v2
  108  docker run -it -d webgfg27:v2
  109  docker ps 
  110  docker inspect 18ed7
  111  curl 172.17.0.6
  112  docker run -it -d webgfg27:v2 date
  113  docker run -it webgfg27:v2 date
  114  docker run -it amazonlinux
  115  docker run -it amazonlinux date
  116  vi Dockerfile 
  117  docker build -t webgfg27:v2 .
  118  docker run -it webgfg27:v2 date
  119  docker run -it webgfg27:v2 
  120  docker ps
  121  docker ps -a
  122  docker logs 1b8ed
  123  vi Dockerfile 
  124  docker build -t webgfg27:v2 .
  125  docker run -it webgfg27:v2 
  126  vi Dockerfile 
  127  vi app.py
  128  python3 app.py 
  129  vi Dockerfile 
  130  vi app.py 
  131  python3 app.py 
  132  vi Dockerfile 
  133  docker build -t webgfg27:v2 .
  134  docker run -it webgfg27:v2 
  135  vi Dockerfile 
  136  docker build -t webgfg27:v2 .
  137  docker run -it webgfg27:v2 
  138  vi Dockerfile 
  139  docker images
  140  docker login
  141  docker images
  142  docker tag webgfg27:v1 jinny1/webgfg27:latest
  143  docker images
  144  docker push jinny1/webgfg27:latest
  145  cat Dockerfile 
  146  docker history amazonlinux
  147  ls
  148  docker pull jinny1/mario-game
  149  docker images
  150  docker run -it -p 80:80 jinny1/mario-game
  151  docker ps
  152  docker logs 390ef
  153  git clone https://github.com/sudhanshuvlog/MarioGameOnDocker.git
  154  yum install git -y
  155  git clone https://github.com/sudhanshuvlog/MarioGameOnDocker.git
  156  ls
  157  cd MarioGameOnDocker/
  158  ls
  159  vi Dockerfile 
  160  cd /
  161  docker run -it --name os11 centos:7
  162  docker run -it --name os12 centos:7
  163  docker network ls
  164  docker network create --driver bridge --subnet=192.168.1.0/24 gfgnet
  165  docker network ls
  166  docker run -it --name gfg1 --network gfgnet centos:7
  167  docker run -it --name gfg2 --network gfgnet centos:7
  168  docker network ls
  169  docker run -it --name gfg3 --network host centos:7
  170  ls
  171  docker ps
  172  hostname -I
  173  docker run -it --name gfg4 --network none centos:7
  174  docker volume
  175  docker volume create myvol
  176  docker volume ls
  177  docker run -it --name gfg4 --network host -v myvol:/ centos:7
  178  docker run -it --name gfg5 --network host -v myvol:/ centos:7
  179  docker run -it --name gfg5 --network host -v myvol:/data centos:7
  180  cd /var/lib/docker/volumes/
  181  ls
  182  cd myvol/
  183  ls
  184  cd _data/
  185  ls
  186  pwd
  187  docker volume ls
  188  docker volume create 
  189  docker volume create  --help
  190  cd /
  191  curl -SL https://github.com/docker/compose/releases/download/v2.29.6/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
  192  docker-compose --version
  193  docker-compose 
  194  curl -SL https://github.com/docker/compose/releases/download/v2.29.6/docker-compose-linux-x86_64 
  195  which date
  196  curl -SL https://github.com/docker/compose/releases/download/v2.29.6/docker-compose-linux-x86_64 -o /usr/bin/docker-compose
  197  docker-compose 
  198  cd usr/local/bin/
  199  ls
  200  chmod +x docker-compose 
  201  docker-compose --version
  202  docker run -it --name gfg5 --network host -v myvol:/data -e x=10 centos:7
  203  docker run -it --name gfg7 --network host -v myvol:/data -e x=10 centos:7
  204  history