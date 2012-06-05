# latex_buaasoft_bachelor_slide

The LaTeX Slide Template for Bachelor Thesis Defence of Software College in BUAA
北航软院本科毕设答辩演示LaTeX模板

## 前提需求

- XeLaTeX

- 原模板中的字体(宋体、黑体、华文新魏)

## 文件说明

- main.tex

  这个是样例文件，包含了我认为可能会用到的格式的示例和说明

  可以将源代码和编译出来的结果结合起来看

- myexample.tex

  这个是我答辩时用的演示文档

  不过缺少图片，需要去掉相关图片插入命令之后才能编译成功

- Makefile

  如果你用的是linux，使用"make main"即可实现编译

  使用"make view"即可用evince打开编译出来的文件

  使用"make clean"即可删除所有生成出来的文件，包括pdf

  如果你用的不是linux，也可以用记事本打开，查看对应的命令

- pic/

  图片文件夹，目前包含演示文档的背景
