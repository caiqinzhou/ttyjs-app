## 安装说明

```

sudo yum install git
cd ~
rm -rf ttyjs-app
git clone https://github.com/caiqinzhou/ttyjs-app.git
sudo rm -rf /data/server/ttyjs-app
sudo mv ttyjs-app /data/server
sudo chown -R appadmin:appadmin /data/server/ttyjs-app
cd /data/server/ttyjs-app
sh install.sh

```

## 配置
```
vi /data/server/ttyjs-app/config.json
```

## 启动
```
cd /data/server/ttyjs-app
sh start.sh
```



