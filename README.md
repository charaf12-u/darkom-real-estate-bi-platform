<div align="center">

# 🏠 Darkom Real Estate Data Warehouse & BI Project

<img src="powerbi/screenshots/Vue_global_du_marche.png" width="900"/>

<br>

<a href="https://git.io/typing-svg">
<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=26&pause=1000&color=D63384&center=true&vCenter=true&width=700&lines=End-to-End+Business+Intelligence+Project;PostgreSQL+Data+Warehouse+Architecture;Interactive+Power+BI+Dashboards;Real+Estate+Market+Analytics" alt="Typing SVG" />
</a>

<br><br>

<p align="center">
A complete Business Intelligence solution designed to transform raw real estate advertisements into an analytical Data Warehouse optimized for reporting, visualization and decision-making using PostgreSQL and Power BI.
</p>

<br>

<img src="https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white"/>
<img src="https://img.shields.io/badge/SQL-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white"/>
<img src="https://img.shields.io/badge/Power_BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black"/>
<img src="https://img.shields.io/badge/DAX-1E1E1E?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Power_Query-742774?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Data_Warehouse-EF476F?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Star_Schema-8338EC?style=for-the-badge"/>

</div>

---

# 🎯 Executive Summary

> This project implements a complete Business Intelligence workflow for analyzing the Moroccan real estate market.  
Starting from raw CSV data, the pipeline performs cleaning, transformation, feature engineering, dimensional modeling and interactive visualization through a professional Data Warehouse architecture.

---

# 🧠 Main Objectives

- Analyze the real estate market
- Compare cities and neighborhoods
- Monitor market evolution over time
- Analyze property prices and surfaces
- Compare sales vs rentals
- Detect suspicious advertisements
- Build interactive dashboards for decision-making

---

# ⚙️ BI Pipeline Architecture

```text
Raw CSV Data
      ↓
Staging Layer
      ↓
Data Cleaning
      ↓
Feature Engineering
      ↓
Star Schema Data Warehouse
      ↓
Power BI Dashboards
      ↓
Business Insights
```

---

# 🏗️ Data Warehouse Architecture

<div align="center">

```text
                dim_date
                    |
                    |
dim_localisation -- fact_annonces -- dim_bien
```

</div>

---

# 📂 Project Structure

<details>
<summary><b>Click to expand repository structure</b></summary>

<br>

```text
project/
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
│   ├── aaa.pbix
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

# 🛠️ Technologies Used

| Technology | Role |
|---|---|
| PostgreSQL | Database & Data Warehouse |
| SQL | ETL & Data Processing |
| Power BI | Dashboards & Visualization |
| Power Query | Data Transformation |
| DAX | Business KPIs & Measures |
| Git/GitHub | Version Control |

---

# ⚡ ETL & Data Processing

## 📥 Staging Layer

The raw CSV dataset is first imported into a staging schema.

### Operations:
- CSV loading
- Import validation
- Logging
- Temporary storage management

---

## 🧹 Data Cleaning

Several SQL scripts were developed to clean and standardize the dataset.

### Cleaning Tasks:
- Duplicate removal
- Missing values handling
- Data standardization
- Encoding corrections
- Outlier analysis
- Type conversion

---

## 🧠 Feature Engineering

New analytical features were generated:

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

# 📊 Power BI Dashboards

The project includes 4 fully interactive dashboards.

---

# 1️⃣ Vue Globale du Marché

### KPIs
- Total advertisements
- Average market price
- Average surface
- Average price per m²

### Visuals
- Sales vs Rentals
- Property type distribution
- Temporal evolution
- Geographic distribution

<div align="center">
<img src="powerbi/screenshots/Vue_global_du_marche.png" width="900"/>
</div>

---

# 2️⃣ Analyse des Prix

### KPIs
- Average price
- Maximum price
- Average price per m²

### Visuals
- Price distribution
- Price comparison by city
- Property segment comparison
- Price categories analysis

<div align="center">
<img src="powerbi/screenshots/analyse_les_prix.png" width="900"/>
</div>

---

# 3️⃣ Analyse Géographique

### KPIs
- Number of cities
- Number of neighborhoods
- Top city

### Visuals
- Geographic visualization
- Most expensive cities
- Top neighborhoods
- Price by city & neighborhood

<div align="center">
<img src="powerbi/screenshots/analyse_geographie.png" width="900"/>
</div>

---

# 4️⃣ Analyse des Tendances

### KPIs
- Growth rate
- Total sales
- Suspicious advertisements

### Visuals
- Price evolution
- Seasonal analysis
- Market trends
- N vs N-1 comparison

<div align="center">
<img src="powerbi/screenshots/analyse_tendance.png" width="900"/>
</div>

---

# 📐 DAX Measures

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
Annonces Suspectes
Prix Maximum
Prix Minimum
```

---

# 🔍 Data Quality & Validation

Validation procedures include:

- NULL values verification
- Duplicate detection
- Referential integrity checks
- Suspicious advertisements detection
- Warehouse consistency validation

---

# 📈 Example Business Insights

- Marrakech and Casablanca contain the highest number of advertisements.
- Villas represent the most expensive segment.
- Rental prices are significantly lower than sales prices.
- Several suspicious advertisements were detected using price-per-square-meter analysis.
- Real estate activity evolves seasonally over time.

---

# 🚀 Key Features

✅ End-to-End BI Workflow  
✅ Professional Star Schema  
✅ Advanced SQL Cleaning  
✅ Interactive Power BI Dashboards  
✅ Feature Engineering  
✅ Data Quality Validation  
✅ DAX KPIs & Business Metrics  
✅ Real Estate Market Analytics  

---

# 📷 Dashboard Preview

<div align="center">

| Vue Globale | Analyse des Prix |
|---|---|
| <img src="powerbi/screenshots/Vue_global_du_marche.png" width="450"/> | <img src="powerbi/screenshots/analyse_les_prix.png" width="450"/> |

| Analyse Géographique | Analyse des Tendances |
|---|---|
| <img src="powerbi/screenshots/analyse_geographie.png" width="450"/> | <img src="powerbi/screenshots/analyse_tendance.png" width="450"/> |

</div>

---

# 👨‍💻 Final Result

This project demonstrates the complete lifecycle of a modern Business Intelligence solution:

```text
Data Extraction → Cleaning → Transformation → Data Warehouse → Visualization → Business Insights
```

The final solution provides a professional analytical platform for understanding the Moroccan real estate market.

---

<div align="center">

### ⭐ Built with PostgreSQL, SQL, Power BI & DAX

</div>