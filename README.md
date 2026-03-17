# M&A Performance Analysis & Cultural Integration Framework

Quantitative research analyzing M&A outcomes in emerging Asian technology 
companies. This repository contains the dissertation, STATA analysis scripts, 
and supporting dataset documentation.

## 📊 Project Overview

This study investigates the impact of mergers and acquisitions on firm 
performance in the technology sector, with a focus on emerging Asian markets 
(2010-2023). The analysis examines financial metrics (ROA, ROE, gross profits) 
and the critical role of cultural integration in M&A success.

**Dissertation:** 10,491 words | **Submitted:** August 2024  
**University:** Queen Mary University of London  
**Program:** MSc International Business  
**Supervisor:** Roman Matousek

---

## 📈 Key Findings

- **ROE Paradox:** Significant ROE decline post-M&A despite gross profit growth
  - Driven by increased equity base and debt financing
  - Indicates resource utilization challenges
  
- **Cultural Integration Impact:** Counterintuitive results
  - Similar-culture M&As show *lower* ROA post-acquisition
  - Cultural alignment may reduce growth ambition
  - Provides foundation for future integrated models

- **Performance Metrics:** Mixed outcomes
  - Gross profits higher post-M&A (not statistically significant)
  - ROA & ROE show decline, particularly in technology sector

---

## 📁 Repository Contents

### `/dissertation/`
- **M&A_Performance_Analysis_Sarvesh_Kulkarni.pdf** — Complete thesis with 
  literature review, methodology, findings, and conclusions

### `/data/`
- **data_dictionary.xlsx** — Variable definitions, sources, data types
- **README.md** — Data sourcing methodology (S&P Capital IQ), sample details, 
  limitations

### `/analysis/`
STATA do-files for reproducible analysis:
- **01_data_cleaning.do** — Data preparation and variable engineering
- **02_descriptive_statistics.do** — Summary statistics, correlations
- **03_regression_analysis.do** — Panel data models (ROA, ROE, gross profit)
- **04_cultural_integration_analysis.do** — Cultural dummy variable analysis
- **config.do** — Global settings and file paths

---

## 🔬 Methodology

**Research Design:** Quantitative panel data analysis (2010–2023)  
**Sample:** Technology sector firms in emerging Asian markets  
**Tools:** STATA 17+, S&P Capital IQ  
**Methods:** Fixed-effects regression, descriptive statistics, correlation analysis

**Hypothesis Testing:**
- H1: M&A activities impact post-acquisition firm performance
- H2: Cultural differences moderate M&A performance outcomes

---

## 💻 How to Use This Repository

### Prerequisites
- STATA 14+ (analysis scripts)
- Excel or equivalent (data dictionary)

### Running the Analysis

1. Clone the repository:
```bash
   git clone https://github.com/yourusername/M&A-Performance-Analysis.git
   cd M&A-Performance-Analysis
```

2. Update file paths in `analysis/config.do`

3. Run scripts in sequence:
```stata
   do "analysis/01_data_cleaning.do"
   do "analysis/02_descriptive_statistics.do"
   do "analysis/03_regression_analysis.do"
   do "analysis/04_cultural_integration_analysis.do"
```

---

## 📚 Citation

**APA Format:**
```
Kulkarni, S. (2024). The impact of M&A activities in emerging Asian markets 
on firm performance in the technology industry and the challenge of cultural 
integration [Master's thesis, Queen Mary University of London].
```

**BibTeX:**
```bibtex
@mastersthesis{Kulkarni2024,
  author = {Sarvesh G. Kulkarni},
  title = {The impact of M&A activities in emerging Asian markets on firm 
           performance in the technology industry and the challenge of 
           cultural integration},
  school = {Queen Mary University of London},
  year = {2024},
  type = {MSc Thesis}
}
```

---

## 📋 Limitations & Future Research

**Study Limitations:**
- Sector-specific (technology only)
- Regional focus (emerging Asia)
- Limited cultural integration framework
- Data availability constraints

**Future Directions:**
- Multi-sector analysis for generalizability
- Developed vs. emerging market comparison
- Time-lagged performance analysis
- Qualitative cultural assessment integration

---

## 👤 Author

**Sarvesh G. Kulkarni**  
- MSc International Business (QMUL, 2024)
- Email: sarveshkulkarni.42@gmail.com
- LinkedIn: [Your LinkedIn URL]
- GitHub: [Your GitHub URL]

---

## 📄 License

This repository is licensed under the **MIT License** — see LICENSE file for details.

The dissertation content is copyrighted © 2024 Sarvesh G. Kulkarni. 
Data and STATA scripts are provided for educational and research purposes.

---

## 📧 Questions or Feedback?

Open an issue or contact me at sarveshkulkarni.42@gmail.com
