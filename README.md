# arm64-demo-python
python demo for arm64

## 编译
docker build -t demo-python .

## 运行
docker run -d --rm -p 8080:80 demo-python

## 测试访问
curl http://localhost:8080