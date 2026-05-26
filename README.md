
# Data Warehouse and Analytics Project
This project demonstrates a comprehensive, end-to-end data warehousing and analytics solution—from raw data ingestion to generating actionable business insights. It features a complete implementation of data engineering pipeline mechanics, star schema data modeling, and analytical reporting using industry best practices.

---

## 🏗️ Data Architecture

The data pipelines follow a robust **Medallion Architecture** comprising Bronze, Silver, and Gold layers:

![Data Architecture](docs/data_architecture.png)

1. **Bronze Layer**: Acts as the landing zone for raw data ingested exactly as-is from external source systems (ERP and CRM CSV files) into the relational database environment.
2. **Silver Layer**: Standardizes, cleanses, deduplicates, and normalizes the raw data to ensure data quality and integrity.
3. **Gold Layer**: Transforms refined data into business-ready dimension and fact tables organized in a optimized star schema for rapid reporting and analytics.

---

## 🚀 Core Functional Capabilities

### 1. Data Engineering & ETL Pipelines
* **Multi-Source Integration**: Successfully extracts and unifies disconnected data streams from ERP and CRM operational systems.
* **Data Ingestion & Transformation**: Automates the pipeline flow from raw storage staging straight through to high-performance analytics tables.
* **Data Quality Framework**: Implements rigorous constraints, type handling, and data cleansing logic to remove anomalies prior to final modeling.

### 2. Data Modeling & Advanced Analytics
* **Dimensional Modeling**: Leverages star schema design patterns to establish highly efficient analytics environments.
* **SQL Analytics Engine**: Employs deep SQL programming techniques to construct business logic engines mapping key metrics across:
* **Customer Behavior**: Identifying purchasing patterns, retention indicators, and cohort segments.
* **Product Performance**: Assessing inventory velocities, margin efficiencies, and sales contributions.
* **Sales Trends**: Uncovering temporal patterns and macro growth indicators.