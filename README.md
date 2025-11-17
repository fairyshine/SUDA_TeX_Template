# 苏州大学硕士学位论文模板

## 使用

- ./content/文件夹内写论文主要内容
  - 0_0_info.tex 论文元信息
- ./sudathesis.cls 第627行修改论文英文摘要处的题目
- ./reference.bib 参考文献
- ./pdf/ 额外的pdf文件，在main.tex中导入

根目录下`make clear`可清除所有编译结果文件（PDF除外）

**使用xelatex编译!!**

```shell
xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex
```

## 特性

- Overleaf, TexPage和MacTex(TexLive的mac版本)均编译正常
- 完全遵循苏大研究生学位论文基本格式
- 内置字体文件
- 详细的注释，若后续学校变更排版要求，方便自行修改。

## 参考

### 官方资料

苏州大学研究生学位论文基本格式.doc 来源： https://library.suda.edu.cn/4141/listm.htm

### 仓库

https://github.com/huhamhire/sudathesis

https://github.com/tianhaoo/Soochow-University-Thesis-Overleaf-LaTeX-Template

https://github.com/shadowofgost/sudathesis-soochow-university-latex-template

