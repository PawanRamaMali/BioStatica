# BioStatica - Quarto Book Edition

![Build Status](https://github.com/PawanRamaMali/BioStatica/workflows/Deploy%20BioStatica%20Book/badge.svg)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

A comprehensive, beginner-friendly biostatistics textbook built with Quarto, offering structured learning from foundational principles to modern methodologies used in cutting-edge research.

## 🚀 Quick Start

### View the Book Online
Visit: [https://pawanramamali.github.io/BioStatica/](https://pawanramamali.github.io/BioStatica/)

### Build Locally

#### Prerequisites
- [Quarto](https://quarto.org/docs/get-started/) (latest version)
- [R](https://www.r-project.org/) (optional, for R code examples)
- [Python](https://www.python.org/) (optional, for Python code examples)

#### Quick Build
```bash
# Clone the repository
git clone https://github.com/PawanRamaMali/BioStatica.git
cd BioStatica

# Build the book
quarto render

# View locally
# Open _site/index.html in your browser
```

#### Platform-Specific Build Scripts
- **Linux/macOS**: `./build.sh`
- **Windows**: `build.bat`

## 📚 Book Structure

The book is organized into separate Quarto markdown files for optimal maintainability:

```
BioStatica/
├── _quarto.yml              # Main configuration
├── index.qmd                # Preface and introduction
├── introduction.qmd         # Welcome to Biostatistics
├── ch01-foundational-concepts.qmd
├── ch02-comparative-inference.qmd
├── ch03-multi-group-analysis.qmd
├── ch04-interrelationships-modeling.qmd
├── ch05-design-power-considerations.qmd
├── ch06-specialized-modern-methods.qmd
├── references.qmd           # Bibliography and resources
├── references.bib           # BibTeX references
├── styles.css              # Custom styling
├── custom.scss             # SCSS theme customization
└── _site/                  # Generated website (after build)
```

## 📖 Table of Contents

### [Introduction: Welcome to Biostatistics](introduction.qmd)
Understanding the role of biostatistics in medical research

### [Chapter 1: Foundational Concepts](ch01-foundational-concepts.qmd)
- Descriptive Statistics & Visualization
- Probability & Distributions
- Sampling & Sampling Distributions
- Point & Interval Estimation
- Hypothesis Testing Framework
- One-Sample & Two-Sample t-Tests

### [Chapter 2: Comparative Inference](ch02-comparative-inference.qmd)
- Welch's t-Test & Paired t-Test
- Non-Parametric Alternatives

### [Chapter 3: Multi-Group Analysis](ch03-multi-group-analysis.qmd)
- One-Way ANOVA
- Post-hoc Comparisons
- Two-Way ANOVA
- Multiple Comparisons

### [Chapter 4: Interrelationships & Modeling](ch04-interrelationships-modeling.qmd)
- Correlation Analysis
- Simple Linear Regression
- Multiple Regression
- Logistic Regression

### [Chapter 5: Design & Power Considerations](ch05-design-power-considerations.qmd)
- Sample Size Calculation
- Statistical Power
- Multiple Testing Corrections

### [Chapter 6: Specialized & Modern Methods](ch06-specialized-modern-methods.qmd)
- Survival Analysis
- Causal Inference
- Missing Data & Imputation
- Meta-Analysis
- Bayesian Methods
- Machine Learning & High-Throughput Data

## 🔧 Development

### File Organization
- **Content**: Each chapter is a separate `.qmd` file for easy editing and collaboration
- **Configuration**: `_quarto.yml` contains all book settings and navigation
- **Styling**: Custom themes in `custom.scss` and `styles.css`
- **References**: Bibliography managed in `references.bib`

### Adding New Content
1. Edit the relevant `.qmd` file
2. Add new references to `references.bib`
3. Update `_quarto.yml` if adding new chapters
4. Build and test locally: `quarto render`

### Quarto Features Used
- ✅ Cross-references and citations
- ✅ Interactive code blocks
- ✅ Mathematical notation (LaTeX)
- ✅ Callout boxes for important concepts
- ✅ Responsive web design
- ✅ PDF and ePub export capability
- ✅ Search functionality
- ✅ Dark/light theme toggle

## 🚀 Deployment

### Automatic Deployment
- **GitHub Actions**: Automatically builds and deploys to GitHub Pages on push to `main`
- **GitHub Pages**: Live site at [https://pawanramamali.github.io/BioStatica/](https://pawanramamali.github.io/BioStatica/)

### Manual Deployment
```bash
# Build the book
quarto render

# Deploy to GitHub Pages (if configured)
quarto publish gh-pages
```

## 🤝 Contributing

We welcome contributions! Here's how to get started:

1. **Fork** the repository
2. **Clone** your fork: `git clone https://github.com/yourusername/BioStatica.git`
3. **Create** a new branch: `git checkout -b feature/your-feature-name`
4. **Edit** the relevant `.qmd` files
5. **Test** your changes: `quarto render`
6. **Commit** your changes: `git commit -am 'Add some feature'`
7. **Push** to the branch: `git push origin feature/your-feature-name`
8. **Submit** a pull request

### Contribution Guidelines
- Follow the existing writing style and formatting
- Test builds locally before submitting
- Add references to `references.bib` for new citations
- Use appropriate Quarto callouts for important information

## 📄 Export Formats

The book can be exported to multiple formats:

- **HTML** (default): Interactive web version with search and navigation
- **PDF**: Print-ready version with proper formatting
- **ePub**: E-reader compatible format

To generate specific formats:
```bash
quarto render --to html
quarto render --to pdf
quarto render --to epub
```

## 🔍 Features

- 📱 **Responsive Design**: Works on desktop, tablet, and mobile
- 🔍 **Full-Text Search**: Built-in search functionality
- 🎨 **Custom Styling**: Professional academic appearance
- 📊 **Interactive Elements**: Code examples and visualizations
- 📚 **Cross-References**: Linked figures, tables, and equations
- 🌙 **Theme Toggle**: Dark and light mode support
- 📖 **Table of Contents**: Collapsible navigation sidebar
- 🔗 **Citations**: Proper academic referencing

## 📊 Technical Details

- **Built with**: [Quarto](https://quarto.org/) publishing system
- **Theme**: Custom Bootstrap-based theme with academic styling
- **Fonts**: Crimson Text (serif), Source Sans Pro (sans-serif), JetBrains Mono (monospace)
- **Math**: LaTeX support via MathJax
- **Code**: Syntax highlighting for R, Python, and other languages

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👥 Maintainer

**Pawan Rama Mali**
📧 Email: [prm@outlook.in](mailto:prm@outlook.in)
🐙 GitHub: [PawanRamaMali](https://github.com/PawanRamaMali)

## 🙏 Acknowledgments

- The biostatistics and open science communities
- [Quarto](https://quarto.org/) development team
- Contributors and reviewers

---

**Ready to dive into biostatistics?** [Start reading the book online](https://pawanramamali.github.io/BioStatica/) or [build it locally](#quick-build)!
