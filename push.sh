# /bin/bash

# 写入1.txt 文件 uuid
uuid=$(uuidgen)
echo $uuid > 1.txt
git add .
git commit -m "$uuid"

git push origin
git push pdaz001
git push pdaz002
git push pdaz003
git push pdaz004
git push pdaz005
git push pdaz006
git push pdaz007
git push pdaz008
