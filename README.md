<div align="center">

<img src="powerbi/screenshots/logoDarkom.png" width="100%"/>

<br>

<h1 align="center">DARKOM REAL ESTATE ANALYTICS</h1>

<h3 align="center">
Modern Business Intelligence & Data Warehouse Platform
</h3>

<br>

<a href="https://git.io/typing-svg">
<img src="https://readme-typing-svg.demolab.com?font=Inter&weight=600&size=28&pause=1000&color=E75480&center=true&vCenter=true&width=900&lines=PostgreSQL+Data+Warehouse+Architecture;Interactive+Power+BI+Dashboards;Advanced+SQL+Data+Processing;Real+Estate+Market+Analytics" alt="Typing SVG"/>
</a>

<br><br>

<p align="center">
A modern Business Intelligence platform designed to transform raw Moroccan real estate data into actionable business insights through advanced SQL processing, dimensional modeling and interactive Power BI dashboards.
</p>

<br>

<img src="https://img.shields.io/badge/PostgreSQL-1E1E1E?style=for-the-badge&logo=postgresql&logoColor=white"/>
<img src="https://img.shields.io/badge/SQL-E75480?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Power_BI-111111?style=for-the-badge&logo=powerbi&logoColor=F2C811"/>
<img src="https://img.shields.io/badge/DAX-242424?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Power_Query-3A3A3A?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Data_Warehouse-E75480?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Star_Schema-2B2B2B?style=for-the-badge"/>

</div>

---

# PROJECT OVERVIEW

This project delivers a complete Business Intelligence workflow dedicated to the Moroccan real estate market.

Starting from raw CSV advertisements data, the solution performs:

- SQL data cleaning
- Data transformation
- Feature engineering
- Dimensional modeling
- Warehouse optimization
- Interactive visualization

The final result is a scalable analytical platform optimized for Power BI and business decision-making.

---

# BI PIPELINE

<div align="center">

```text
Raw CSV Dataset
        ↓
Staging Layer
        ↓
Data Cleaning & Validation
        ↓
Feature Engineering
        ↓
Star Schema Data Warehouse
        ↓
Power BI Semantic Model
        ↓
Interactive Dashboards & KPIs
```

</div>

---

# DATA WAREHOUSE ARCHITECTURE

<div align="center">

```text
                dim_date
                    |
                    |
dim_localisation -- fact_annonces -- dim_bien
```

</div>

<br>

The project uses a professional Star Schema architecture optimized for:

- High-performance analytics
- Fast aggregations
- Power BI optimization
- Scalable reporting
- Simplified business queries

---

# PROJECT STRUCTURE

<details>
<summary><b>Expand Repository Structure</b></summary>

<br>

```text
darkom-real-estate-datawarehouse-bi/
│
├── data/
│   └── raw/
│       └── darkom_annonces.csv
│
├── logs/
│   ├── cleaning_logs.txt
│   └── import_logs.txt
│
├── powerbi/
│   ├── darkom_dashboard.pbix
│   ├── dax_measures.txt
│   └── screenshots/
│       ├── Vue_global_du_marche.png
│       ├── analyse_les_prix.png
│       ├── analyse_geographie.png
│       └── analyse_tendance.png
│
├── sql/
│   ├── staging/
│   ├── cleaning/
│   ├── warehouse/
│   └── validation/
│
└── README.md
```

</details>

---

# TECHNOLOGY STACK

| Technology | Purpose |
|---|---|
| PostgreSQL | Database & Data Warehouse |
| SQL | ETL & Data Processing |
| Power BI | Dashboards & Visualization |
| Power Query | Data Modeling |
| DAX | Business KPIs & Measures |
| Git & GitHub | Version Control |

---

# DATA PROCESSING

## STAGING LAYER

The raw dataset is first loaded into a staging schema for temporary storage and validation.

### Operations:
- CSV import
- Integrity verification
- Logging
- Temporary storage management

---

## DATA CLEANING

Several SQL scripts were developed to clean and standardize the dataset.

### Cleaning Tasks:
- Duplicate removal
- Missing values handling
- City standardization
- Encoding correction
- Outlier analysis
- Type conversion
- Validation checks

---

## FEATURE ENGINEERING

Additional analytical features were generated:

| Feature | Description |
|---|---|
| prix_m2 | Price per square meter |
| age_bien | Estimated property age |
| categorie_prix | Price segmentation |
| categorie_surface | Surface segmentation |
| annee_publication | Publication year |
| mois_publication | Publication month |
| trimestre_publication | Publication quarter |

---

# POWER BI DASHBOARDS

The solution includes 4 fully interactive dashboards.

---

# GLOBAL MARKET OVERVIEW

### Main KPIs
- Total advertisements
- Average market price
- Average surface
- Average price per m²

### Analytics
- Sales vs Rentals
- Property type distribution
- Geographic distribution
- Market evolution

<div align="center">
<img src="powerbi/screenshots/Vue_global_du_marche.png" width="100%"/>
</div>

---

# PRICE ANALYTICS

### Main KPIs
- Average price
- Maximum price
- Average price per m²

### Analytics
- Price distribution
- City comparison
- Segment analysis
- Property comparison

<div align="center">
<img src="powerbi/screenshots/analyse%20les%20prix.png" width="100%"/>
</div>

---

# GEOGRAPHIC ANALYTICS

### Main KPIs
- Number of cities
- Number of neighborhoods
- Most active locations

### Analytics
- Geographic visualization
- Most expensive cities
- Neighborhood ranking
- Spatial price analysis

<div align="center">
<img src="powerbi/screenshots/analyse_geographie.png" width="100%"/>
</div>

---

# MARKET TRENDS ANALYTICS

### Main KPIs
- Growth rate
- Market evolution
- Sales trends

### Analytics
- Time series analysis
- Seasonal analysis
- N vs N-1 comparison
- Advertisement evolution

<div align="center">
<img src="powerbi/screenshots/analyse_tendance.png" width="100%"/>
</div>

---

# DAX BUSINESS MEASURES

Advanced DAX measures were implemented:

```DAX
Total Annonces
Prix Moyen
Prix Moyen m²
Surface Moyenne
Total Ventes
Total Locations
Croissance Annonces %
Age Moyen Bien
Prix Maximum
Prix Minimum
Annonces Suspectes
```

---

# DATA VALIDATION

Validation procedures include:

- Referential integrity checks
- Duplicate detection
- NULL verification
- Warehouse consistency validation
- Suspicious advertisements detection

---

# BUSINESS INSIGHTS

- Casablanca and Marrakech dominate the market volume.
- Villas represent the highest-value property segment.
- Rental prices remain significantly lower than sales prices.
- Seasonal variations impact advertisement activity.
- Price-per-square-meter analysis helped detect suspicious records.

---

# KEY FEATURES

✅ End-to-End BI Workflow  
✅ Professional Star Schema Modeling  
✅ Advanced SQL Processing  
✅ Interactive Power BI Dashboards  
✅ Feature Engineering  
✅ Data Quality Validation  
✅ Business KPIs & DAX Measures  
✅ Real Estate Analytics Platform  

---

# DASHBOARD PREVIEW

<div align="center">

| Global Overview | Price Analytics |
|---|---|
| <img src="powerbi/screenshots/Vue_global_du_marche.png" width="450"/> | <img src="powerbi/screenshots/analyse%20les%20prix.png" width="450"/> |

| Geographic Analytics | Market Trends |
|---|---|
| <img src="powerbi/screenshots/analyse_geographie.png" width="450"/> | <img src="powerbi/screenshots/analyse_tendance.png" width="450"/> |

</div>

---

# FINAL OUTCOME

This project demonstrates the complete lifecycle of a modern Business Intelligence solution:

```text
Extraction → Cleaning → Transformation → Modeling → Visualization → Business Insights
```

The final platform provides a scalable and interactive environment for understanding the Moroccan real estate market.

---

<div align="center">

<h3>
Built with PostgreSQL, SQL, Power BI & DAX
</h3>

</div>
