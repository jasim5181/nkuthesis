# 使用 xelatex
$pdf_mode = 5;
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# 使用 biber
$bibtex_use = 2;  

# 自动清理中间文件（保留pdf）
$clean_ext = 'aux bbl bcf blg brf idx ilg ind lof log lot out run.xml toc acn acr alg glg glo gls fls fdb_latexmk';

# 编译完成后自动清理
$cleanup_mode = 2;  # 1 表示保留 pdf 和 synctex，删除其他

# 使用 -pv 选项时自动打开 PDF 预览
# $pdf_previewer = 'start %S';  # Windows
# $pdf_previewer = 'open %S';  # macOS
# $pdf_previewer = 'xdg-open %S';  # Linux