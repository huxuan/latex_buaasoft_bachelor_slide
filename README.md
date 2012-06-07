# latex_buaasoft_bachelor_slide

The LaTeX Slide Template for Bachelor Thesis Defence of Software College in BUAA

北航软院本科毕设答辩演示LaTeX模板

这个高仿了学院给的PPT模板，不是官方的

## 前提需求

- XeLaTeX

- 原模板中的字体(宋体、黑体、华文新魏)

## 文件说明

- main.tex

  这个是样例文件，包含了我认为可能会用到的格式的示例和说明

  可以将源代码和编译出来的结果结合起来看

- myexample.tex

  这个是我答辩时用的演示文档

  (不过真正展示的时候拷错版本了，一些东西没说到，悲催)

- format.tex

  模板格式的主要文件，包括文件类别和包的引用以及beamer样式修改

- init.tex

  生成演示文档的首页和目录页，并且设定背景图片

- end.tex

  生成演示文档的最后一页

- Makefile

  如果你用的是linux，使用"make main"即可实现编译样例文件

  使用"make myexample"即可实现编译我的答辩演示文档

  使用"make view"即可用evince打开编译出来的文件

  使用"make clean"即可删除所有生成出来的文件，包括pdf

  如果你不用linux，也可以用记事本或者其他文本编辑器打开查看对应的命令

- pic/

  图片文件夹，目前包含演示文档的背景

## 使用流程及方法说明

- 仿照main.tex编写注释著名的部分，主要是两块

  一部分是前言，填写诸如姓名、学号、指导老师之类的信息

  一部分是正文，就是要仿照示例写自己的内容

- 编译方法

  xelatex main.tex && xelatex main.tex

  一定要编译两次才行，因为要生成目录
