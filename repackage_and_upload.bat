@echo off

REM 当前路径
set ROOT_PATH=%~dp0

REM 需要删除的文件夹
set folders=(build,dist,pysak.egg-info)

REM 删除
for %%I in %folders% do ( del /f /q /s %ROOT_PATH%%%I\* )
for %%I in %folders% do ( rd /s /q %ROOT_PATH%%%I )

REM 重新打包版本
python setup.py sdist bdist_wheel

REM 上传
python -m twine upload dist/*

REM 更新本地库到最新版本
REM pip install --upgrade pysak
