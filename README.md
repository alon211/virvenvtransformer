# virvenvtransformer
python虚拟环境从机器A迁移 到机器B

## 原电脑A

source文件夹下是需要迁移的虚拟环境，点击生成依赖包会下载该 虚拟环境下所有 的依赖包
注意：将生成的requirements.txt和whl文件夹需要加入到迁移的项目内。

## 迁移电脑B

target文件夹是迁移 是需要的文件，其中requirements.txt和whl文件夹是从原电脑A中复制过来的，
target文件夹是你要运行的项目的根目录
