<p align="center"><img src="static/img/logo.png" alt="Sak" height="100px"></p>

🍉 pysak 是一个简单、强大、干净的python公共函数库。

- [安装](#安装)
    - [依赖库](#依赖库)

- [快速上手](#快速上手)
    - [导入](#导入)

- [API](#API)
    - [basic](#basic)
    - [file](#file)
    - [img](#img)
    - [path](#path)
    - [time](#time)
    - [user_agent](#user_agent)

- [注意事项](#注意事项)
- [已知问题](#已知问题)
- [许可证](#许可证)
- [一些小技巧](#一些小技巧)
    - [pip指定源安装](#pip指定源安装)
    - [导出当前项目依赖](#导出当前项目依赖)


## 安装

### 依赖库

```
pip install -r requirements.txt -i https://pypi.douban.com/simple/
```

## 快速上手

### 导入

```
import pysak as sak
```

## API

### basic
1、json转dict

2、dict转json

### file
1、dict存入本地json文件

2、json文件内容转dict

3、将字符串存入本地文件

4、移除某个目录下特定文件类型的文件名前缀（默认所有类型文件）

### img
1、保存远程URL图片到本地

### path
1、检测目录/文件是否存在

2、创建目录（若路径不存在，则递归创建，若存在则不执行）

### time
1、获取当前时刻指定长度的时间戳  10位~17位

2、获取当前 DateTime（默认format="%Y-%m-%d %H:%M:%S"）

### user_agent
1、获取随机UserAgent

## 许可证

MIT

## 一些小技巧

### pip指定源安装

```
#阿里源
pip install -r requirements.txt -i https://mirrors.aliyun.com/pypi/simple/
 
#豆瓣
pip install -r requirements.txt -i https://pypi.douban.com/simple/
 
#清华大学
pip install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple/
```

### 导出当前项目依赖

```
pip freeze > requirements.txt
```
