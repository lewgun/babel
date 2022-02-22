1. 如果已有contour的kind集群请先删除之
2. 请使用本文件夹下bootstrap目录中的相应目录文件替换contour根目录下相应的子目录或文件
3. 部署默认开发环境:
   3.1  hack/kind-dev-cluster.sh 默认按DaemonSet的方式部署envoy
   3.2  hack/kind-dev-cluster.sh deploy要以Deployment方式部署 
4. 切换到contour名字空间
5. 运行contour serve ...
6. 随需kubectl edit ds OR eploy envoy　(按部署方式不同)
7. 执行ratelimit等其他目录下的yaml进行测试
8. That's all



