#!/bin/bash
#mysql 备份

#进入mysql容器中
docker exec -it mysql bash
#导出所有数据库
mysqldump -u root -p --all-databases > database_dump.txt