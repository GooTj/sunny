mvn clean package -Dmaven.test.skip=ture

docker build -t sunny:1.0 .

docker tag sunny hub.c.163.com/jrxpay/sunny

docker push hub.c.163.com/jrxpay/sunny