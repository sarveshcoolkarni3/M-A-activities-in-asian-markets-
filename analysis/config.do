/*
================================================================================
M&A Performance Analysis - Global Configuration
================================================================================
Author: Sarvesh Kulkarni
Date: August 2024
Purpose: Set global paths and settings for reproducible analysis
================================================================================
*/

// Set working directory
cd "/Users/YourUsername/M&A-Performance-Analysis"

// Define paths
global data_path "./data"
global output_path "./results"
global do_path "./analysis"

// Create output directories if they don't exist
capture mkdir ./results
capture mkdir ./results/tables
capture mkdir ./results/figures

// Set STATA preferences
set more off
set scheme s2color
set linesize 200

// Define globals for analysis
global time_period "2010 2023"
global sector "Technology"
global region "Emerging Asia"

// Log file setup
log using "./results/analysis_log.log", replace

// Display confirmation
di "Configuration loaded successfully"
di "Working directory: `c(pwd)'"
```

---

## **Step 4: Create `.gitignore`**
```
# Raw data (proprietary S&P Capital IQ)
data/*.csv
data/*.xlsx
!data/data_dictionary.xlsx

# STATA temporary files
*.log
*.smcl
*.dta

# System files
.DS_Store
Thumbs.db
*.swp
*~

# Python/R environments
__pycache__/
.Rhistory
.Rproj.user

# Credentials
.env
credentials.json
config.local.do
