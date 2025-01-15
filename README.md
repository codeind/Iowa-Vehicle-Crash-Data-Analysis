# Iowa Vehicle Crash Data Analysis by DataVerse

## Overview

This repository contains the deliverables, methodologies, insights, and visualizations generated from a comprehensive data analysis of vehicle crashes in Iowa. The analysis is aimed at improving road safety, optimizing resource allocation, and influencing public safety policies. The project leverages advanced big data analytics, machine learning models, and visualization tools to provide actionable insights for decision-makers.

Our analysis targets critical factors such as high-risk crash locations, temporal patterns, crash severity, and contributing factors like weather conditions and driver behavior. By identifying these patterns, the project seeks to enhance public safety, reduce economic losses, and promote data-driven decisions.

---

## Problem Statement

Iowa faces significant public safety and economic challenges due to frequent vehicle crashes. The objective of this project is to analyze historical crash data to identify trends, uncover risk factors, and propose strategic interventions to reduce crash frequency and severity.

---

## Target Audience

The insights generated from this project are intended for:
- **Iowa Department of Transportation (DOT):** For improving infrastructure and safety measures.
- **Law Enforcement Agencies:** To enable targeted patrols and enforcement strategies.
- **Public Health Organizations:** For campaigns to promote safe driving practices.
- **Insurance Companies:** To refine risk assessments and personalize premiums.
- **Iowa Drivers and Pedestrians:** To enhance safety and awareness.

---

## Datasets Used

1. **Vehicle Crashes in Iowa**  
   [Dataset Link](https://data.iowa.gov/Crashes/Vehicle-Crashes-in-Iowa/tw78-ziwj/data)  
   Contains comprehensive information on crash date, time, location, severity, road conditions, and contributing factors.

2. **People Injured in Iowa Crashes**  
   [Dataset Link](https://data.iowa.gov/Crashes/People-Injured-in-Iowa-Crashes/66tm-a8uq/about_data)  
   Provides detailed records on individuals injured in crashes, including injury types, occupant protection, and airbag deployment.

3. **Drivers and Vehicles Involved in Iowa Crashes**  
   [Dataset Link](https://data.iowa.gov/Crashes/Drivers-and-Vehicles-Involved-in-Iowa-Crashes/vjnp-m8t4/about_data)  
   Details about drivers and vehicles involved in crashes, including demographics, drug/alcohol test results, and vehicle damage.

4. **Iowa Winter Road Conditions Dataset**  
   Data on road conditions during the winter months for assessing the impact of weather on crash risks.

---
<img width="1023" alt="process" src="https://github.com/user-attachments/assets/f2606581-865a-4b5f-947a-5a6bea62d264" />


---
## Architecture Diagram
<img width="1023" alt="architecture diagram" src="https://github.com/user-attachments/assets/5ffb8722-827b-4228-b8b7-ca6a91905877" />


---

## Methodology

### Tools and Platforms
- **Data Storage and Processing:** Azure Data Lake Storage, Azure Fabric, Azure Data Factory, and Azure SQL.
- **Data Cleaning and Transformation:** PySpark and Azure Synapse Data Engineering.
- **Visualization:** Power BI and Tableau.
- **Database Management:** Microsoft SQL Server Management Studio (SSMS).

### Steps
1. **Data Acquisition:** Collected data from the Iowa Data Portal.
2. **Data Cleaning:** Addressed missing values, standardized formats, handled duplicates, and filtered records for winter conditions.
3. **Data Integration:** Merged datasets using a unique identifier to create a comprehensive dataset.
4. **Analysis:** Conducted descriptive and predictive analyses to identify trends and correlations.
5. **Visualization:** Created dashboards and charts to present insights.

---

## Key Visualizations

1. **Bar Chart:** Crash Severity vs. Environmental Conditions.
2. **Heat Map:** Crashes by Time and Day of the Week.
3. **Tree Map:** Vehicle Makes vs. Number of Fatalities.
4. **Clustered Column Chart:** Drug or Alcohol Test Results vs. Fatalities.

---
<img width="1026" alt="analysis_1" src="https://github.com/user-attachments/assets/446be14e-1fdc-42a3-ba5d-552463d19544" />
<img width="1026" alt="analysis_2" src="https://github.com/user-attachments/assets/531edcff-8a11-4868-903a-e0c4353cceca" />
<img width="964" alt="analysis_3" src="https://github.com/user-attachments/assets/8e8b0cf7-280a-45bc-9215-1409756d9023" />
<img width="964" alt="analysis_4" src="https://github.com/user-attachments/assets/834caa5a-bb71-4be3-9a21-88e20f39a786" />


---

## Insights and Recommendations

1. **Enhance Road Safety Measures:** Implement better signage and road maintenance in high-risk areas with adverse environmental conditions.
2. **Target High-Risk Times:** Allocate enforcement resources during peak crash periods identified in the temporal patterns.
3. **Vehicle Safety Features:** Collaborate with manufacturers to enhance safety in vehicles associated with higher fatality rates.
4. **Impaired Driving Awareness:** Increase public campaigns to combat drug- and alcohol-related crashes.
