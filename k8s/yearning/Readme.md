## 初次启动

1. mysql5.7以上创建utf8mb4数据库
2. 修改conf.toml文件密钥字段（必须为16位）
3. 启动后自动生成默认用户名密码失败，得进容器内部，手动执行 ./Yearning install（由于数据库已初始化一次，但未成功插入默认用户，需要将表全部删除后再执行才可成功。默认用户名：admin，密码：Yearning_admin）
