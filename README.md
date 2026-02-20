# Aharon Zbaida - Portfolio & Resume

**Live Portfolio:** [aharonzbaida.github.io](https://aharonzbaida.github.io/)

## Overview

Personal portfolio website showcasing data analysis expertise across financial services, construction operations, laboratory R&D, and biomedical research. Features detailed project descriptions, open-source contributions, and professional experience spanning 20+ years.

**Positioning:** Remote Data Analyst — financial & operational data, SQL, Python, Tableau, statistical analysis.

> **Note:** ML-focused versions of all files are archived as `*-ml.*` files (e.g., `index-ml.htm`, `resume-ml.md`) for future use.

## Featured Projects

### Data Analysis & Software
- **Financial Data Analysis Pipeline** - Reproducible analysis pipeline processing 7,876 records/sec
- **Market Data Statistical Analysis** - Bootstrap/permutation testing on 224K records across 24 instruments
- **Hebrew Bible Analysis Suite** - First open-source JS replication of the 1994 WRR experiment. 11 tools, 304,805 letters, Web Workers, KMP+Boyer-Moore, Three.js 3D WebGL, compressed pipeline (630MB→21MB), PWA. P = 0.0012.
- **Automated Strategy Analysis System** - Performance evaluation with genetic optimization
- **Expectancy Calculator Dashboard** - Interactive strategy performance evaluation tool

### Web Development
- **Bilingual Business Process Application** - Data-driven document generation (Hebrew/English)
- Interactive mathematical visualizations (Lissajous curves, Epicycloids)

## Resume & CV

Professional documents available in multiple formats:

- **Resume (Markdown):** [resume.md](resume.md)
- **Resume (PDF):** [resume.pdf](resume.pdf)
- **Full CV (Markdown):** [cv-full.md](cv-full.md)
- **Full CV (PDF):** [cv-full.pdf](cv-full.pdf)
- **LinkedIn Guide:** [linkedin-about.md](linkedin-about.md)
- **Bible Codes Portfolio:** [bible-code-PORTFOLIO.md](bible-code-PORTFOLIO.md)
- **Bible Codes LinkedIn Post:** [linkedin-post-bible-codes.md](linkedin-post-bible-codes.md)

### Archived ML Versions
- `index-ml.htm` - ML-focused portfolio page
- `resume-ml.md` / `resume-ml.pdf` - ML-focused resume
- `cv-full-ml.md` / `cv-full-ml.pdf` - ML-focused full CV
- `linkedin-about-ml.md` - ML-focused LinkedIn guide

### Regenerate PDFs

To regenerate the PDF from markdown after updates:

```bash
./generate-resume-pdf.sh
```

Or manually with pandoc:

```bash
pandoc resume.md -o resume.pdf \
  --pdf-engine=pdflatex \
  --variable geometry:margin=0.75in \
  --variable fontsize=10pt \
  --variable linkcolor=blue \
  --variable urlcolor=blue
```

## Technologies

**Portfolio Website:** HTML5, CSS3, Vanilla JavaScript, Canvas API

**Data Analysis:** SQL (PostgreSQL, DuckDB), Python (pandas, NumPy), Tableau, Excel, Chart.js

**Statistical Methods:** Bootstrap, permutation testing, hypothesis testing, Monte Carlo simulation

**Infrastructure:** Docker, Git, data pipelines, API integration

## Contact

- **Email:** roni762583@gmail.com
- **Phone:** +1 (302) 648-2641
- **LinkedIn:** [linkedin.com/in/aharonzbaida](https://linkedin.com/in/aharonzbaida)
- **GitHub:** [github.com/roni762583](https://github.com/roni762583)

---

*Data Analyst | Financial & Operational Data | SQL • Python • Tableau | Remote*
