# Output directory
$out_dir = 'build';

# Source directory
@default_files = ('latex/article.tex');

# Add src directory to the search path for input files
ensure_path( 'BIBINPUTS', './latex' );
ensure_path( 'TEXINPUTS', './latex' );

# Use PDF mode
$pdf_mode = 1;

# Clean extensions
$clean_ext = 'aux bbl blg log out toc fdb_latexmk fls synctex.gz'; 