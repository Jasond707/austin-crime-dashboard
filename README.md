# Austin Crime Dashboard (2003-2024)

This project is a data analysis I did using real crime data from the City of Austin. I used SQL to write queries and explore trends, cleaned the data a bit in Excel, 
and then built an interactive dashboard in Tableau. One of my goals was to improve how I tell stories with data while working with a real-world dataset.
I focused on finding patterns over the years, the most common types of crime, and which council districts had the highest crime reports. 
I also looked at how often crimes were cleared or not cleared.

## 📊 Tools Used
- SQL (to run queries and group the data)
- Excel (for light cleaning and making a master csv)
- Tableau (to build the dashboard and map)
- GitHub (to organize and show my project)

## 🔍 Questions I Explored
- What years had the most reported crime?
- Which types of crime were most common?
- Which council districts had the highest total crime?
- How often were crimes cleared vs not cleared?

## 🔑 Key Insights
- District 4 had the most crime reported overall and peaked in 2008.
- Theft and burglary showed up as the most common offenses.
- Over 85% of crimes were cleared, but more than 370,000 went uncleared — mostly involving family disturbances.
- Nearly **14.5% of cases were missing a clearance date**, which likely means the case is still open. These were treated as “Uncleared” in the analysis for accuracy.

## 🌐 Tableau Dashboard
👉 [Click here to view the dashboard](https://public.tableau.com/app/profile/jason.d1077/viz/austin_tableau_project/Dashboard1)

Includes:
- Council district map view
- Crime by year
- Clearance breakdown
- Most common offense types


> 🗺️ The district map was made using a GeoJSON boundaries file of Austin City Council Districts.

## 📁 Project Structure

```
/data/              → Cleaned CSVs from the Austin crime dataset  
/sql/               → SQL queries used to analyze crime trends  
/query_outputs/     → Screenshots of SQL query outputs  
/boundaries/        → GeoJSON file used to map Austin council districts  
```
