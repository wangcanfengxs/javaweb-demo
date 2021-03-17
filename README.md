# javaweb-demo

## 主机部署

### 本地打包tar.gz

```shell
mvn package && docker run -it --rm -v $PWD:/work -w /work/target hub.c.163.com/commonwork/mydebian:9 tar -czvf java-web.tar.gz javaweb.war
```
