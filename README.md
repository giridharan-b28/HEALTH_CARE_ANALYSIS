# Healthcare Analytics Dashboard

## Project Overview

The Healthcare Analytics Dashboard is a data analytics project designed to analyze patient healthcare records and generate meaningful insights. The project involves data cleaning using Python (Pandas), data analysis using SQL, and interactive dashboard creation using Power BI.

The dashboard helps healthcare organizations understand patient demographics, medical conditions, medication usage, and cholesterol trends through visual analytics.
<img width="1325" height="742" alt="image" src="https://github.com/user-attachments/assets/e609ba50-10bc-4680-9346-a1e339440f43" />

---

## Objectives

* Clean and preprocess healthcare data.
* Handle missing values and incorrect data types.
* Analyze patient demographics and health conditions.
* Perform SQL-based data analysis.
* Create an interactive Power BI dashboard for decision-making.

---

## Technologies Used

* Python
* Pandas
* SQL (MySQL)
* Power BI
* Jupyter Notebook

---

## Data Cleaning Process

The following data preprocessing steps were performed:

* Removed duplicate records.
* Standardized column names using snake_case.
* Handled missing values.
* Converted data types to appropriate formats.
* Cleaned phone number and email fields.
* Converted visit dates to datetime format.
* Standardized categorical values.

---

## SQL Analysis

Sample analyses performed:

* Patient count by medical condition.
* Average cholesterol by condition.
* Gender distribution analysis.
* Medication usage analysis.
* High cholesterol patient identification.
* Age group distribution.

---

## Power BI Dashboard

The dashboard includes:

### KPI Cards

* Total Patients
* Average Age
* Average Cholesterol
* Total Conditions

### Visualizations

* Patients by Condition
* Gender Distribution
* Average Cholesterol by Condition
* Medication Usage
* Age Group Analysis
* Patient Details Table

### Filters

* Gender
* Condition
* Medication
* Visit Date

---

## Project Structure

```text
Healthcare-Analytics-Dashboard/
│
├── healthcare.csv
├── healthcare_cleaned.csv
├── data_cleaning.ipynb
├── healthcare_queries.sql
├── healthcare_dashboard.pbix
├── dashboard_screenshot.png
└── README.md
```
