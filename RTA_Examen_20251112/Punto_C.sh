  cd UTN-FRA_SO_Examenes/202406/docker/
  vin index.html
  vim index.html
  sudo usermod -aG docker torrestonkowicz
  sudo su -torrestonkowicz
  cd UTN-FRA_SO_Examenes/202406/docker/
  docker run -d -p 80:80 -v index.html:web1-torrestonkowicz nginx
  vim dockerfile
  vim dockerfile
  docker login -u lucianott
  docker build -t lucianott/web1-torrestonkowicz lastest .
  docker build -t lucianott/web1-torrestonkowicz:lastest .
  vim dockerfile
  docker build -t lucianott/web1-torrestonkowicz:lastest .
  vim dockerfile
  docker build -t lucianott/web1-torrestonkowicz:lastest .
  vim dockerfile
  docker build -t lucianott/web1-torrestonkowicz:lastest .
  vim dockerfile
  docker build -t lucianott/web1-torrestonkowicz:lastest .
  docker image list
  vim run.sh
  docker push lucianott/web1-torrestonkowicz:lastest
  ./run.sh
  sudo ./run.sh
  sudo chmod run.sh
  chmod +x run.sh
  ./run.sh
  vim run.sh
  ./run.sh
  docker run -d -p 80:80 lucianott/web1-torrestonkowicz:lastest
