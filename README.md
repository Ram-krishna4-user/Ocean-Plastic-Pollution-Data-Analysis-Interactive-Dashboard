# Ocean-Plastic-Pollution-Data-Analysis-Interactive-Dashboard
This project focuses on understanding how plastic waste accumulates in different ocean regions, what types of plastics are most prominent, and how pollution levels have changed over time. The work uses SQL-based data analysis combined with a fully interactive Excel dashboard to visualize patterns and support environmental decision-making.
Project Overview

The dataset contains real-world observations of plastic waste collected from various coastal and ocean locations. Each record includes the location coordinates (latitude & longitude), type of plastic, quantity (in tons), year of observation, distance from the coastline, and a severity rating.

The objective of this project was to:

Clean and prepare the dataset for analysis.

Run analytical SQL queries to extract meaningful patterns.

Build an interactive dashboard in Excel to visually explore the data.

Interpret insights and suggest practical recommendations for pollution control.

🧠 Process & Methodology
1. Data Import & Cleaning

The pollution dataset was first imported into a MySQL database.

Missing values were checked and corrected.

All numerical fields (lat, long, tonnage, year, distance) were standardized.

Text fields such as location and plastic type were normalized for consistency.

2. SQL Analysis

Several SQL queries were executed to understand:

Which locations show the highest plastic concentration.

Which types of plastics are most frequently found.

The trend of pollution growth across different years.

How severity level varies with distance from the coastline.

These queries helped identify dominant pollution hotspots and patterns in waste types and severity.

3. Dashboard Creation in Excel

The full cleaned dataset was exported to Excel and used to create an interactive dashboard featuring:

A geo-scatter map using latitude and longitude to visualize pollution hotspots.

A donut chart to compare pollution by plastic type.

A line chart to show the yearly pollution trend.

Slicers (filters) for interactive analysis (Location, Plastic Type, Year, Severity).

When a filter is applied, all charts update automatically, allowing easy exploration of the data.

4. Insight Interpretation & Recommendations

Based on the visual exploration and query results, meaningful conclusions were drawn. These were then summarized along with realistic recommendations for policymakers, environmental organizations, and cleanup initiatives.
