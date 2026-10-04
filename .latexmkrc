# Template requires LuaTeX
$pdf_mode = 4;
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
# Editors often call `latexmk -pdf`, which overrides $pdf_mode; route that to LuaTeX too
$pdflatex = 'lualatex %O %S';
