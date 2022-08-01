@default_files = ("*.tex");

set_tex_cmds('--shell-escape %O %S');

$pdf_mode = 5;
$dvi_mode = 0;
$postscript_mode = 0;