#!/bin/bash
# Auto-generate professional PDF from resume.md

echo "📄 Generating resume PDF..."

pandoc resume.md -o resume.pdf \
  --pdf-engine=pdflatex \
  --variable geometry:margin=0.75in \
  --variable fontsize=10pt \
  --variable linkcolor=blue \
  --variable urlcolor=blue \
  --metadata title="Aharon Zbaida - Resume" \
  --metadata author="Aharon Zbaida"

if [ $? -eq 0 ]; then
    echo "✅ Successfully generated resume.pdf ($(du -h resume.pdf | cut -f1))"
    echo "📂 Location: $(pwd)/resume.pdf"
else
    echo "❌ Failed to generate PDF"
    exit 1
fi
