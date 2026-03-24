#!/bin/bash

# Compilation script for all supplementary material LaTeX files
# SPCOM 2026 - Multilingual Multimodal Cybercrime Detection

echo "========================================="
echo "Compiling Supplementary Material"
echo "========================================="
echo ""

# Function to compile a LaTeX file
compile_latex() {
    local filename=$1
    echo "Compiling $filename..."
    pdflatex -interaction=nonstopmode "$filename.tex" > /dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "✓ $filename.pdf generated successfully"
    else
        echo "✗ Error compiling $filename.tex"
        return 1
    fi
    # Clean up auxiliary files
    rm -f "$filename.aux" "$filename.log" "$filename.out"
}

# Compile all supplementary documents
compile_latex "taxonomy_detailed"
compile_latex "dataset_statistics"
compile_latex "implementation_details"
compile_latex "ethics_statement"

echo ""
echo "========================================="
echo "Compilation Complete!"
echo "========================================="
echo ""
echo "Generated PDFs:"
ls -lh *.pdf 2>/dev/null || echo "No PDFs found"
echo ""
echo "To view a PDF, use:"
echo "  open <filename>.pdf    (macOS)"
echo "  xdg-open <filename>.pdf (Linux)"
echo ""

