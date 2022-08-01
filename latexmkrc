@default_files = ("*.tex");

set_tex_cmds('--shell-escape %O %S');

$pdflatex = "xelatex %O %S";
$pdf_mode = 1;
$dvi_mode = 0;
$postscript_mode = 0;