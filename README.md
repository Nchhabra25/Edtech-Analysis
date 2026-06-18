# 📊 EdTech App Analysis using Python & K-Means Clustering

## 📌 Project Overview
This project analyzes EdTech mobile applications using exploratory data analysis (EDA) and unsupervised machine learning. The goal is to understand app performance patterns based on installs, user ratings, and reviews, and segment apps into meaningful clusters using K-Means clustering.

---

## 🎯 Objectives
- Perform data cleaning and exploratory data analysis
- Understand distribution of installs and ratings
- Create feature-based segments of apps
- Apply K-Means clustering to group similar apps
- Visualize clusters for business insights

---

## 📂 Dataset
The dataset (`edtech_Final.csv`) contains information about EdTech applications including:

- App name
- Installs
- Reviews
- Rating (Score)
- Content rating
- Ads presence
- Developer information

---

## 🛠️ Technologies Used
- Python 🐍
- Pandas
- Matplotlib
- Seaborn
- Scikit-learn

---

## 📊 Workflow

### 1. Data Loading
Loaded dataset using Pandas for analysis.

### 2. Exploratory Data Analysis (EDA)
- Checked missing values
- Generated summary statistics
- Visualized distributions of installs and ratings

### 3. Feature Engineering
- Created install categories (Low, Medium, High)
- Applied one-hot encoding to categorical variables

### 4. Feature Selection
Selected key features:
- Installs
- Reviews
- Score

### 5. Feature Scaling
Standardized numerical features using StandardScaler.

### 6. K-Means Clustering
- Applied K-Means algorithm with 3 clusters
- Assigned cluster labels to each app

### 7. Visualization
Plotted clusters using installs and score to understand grouping patterns.

### 8. Output
Exported final dataset with cluster labels.

---

## 📈 Key Insights
- Apps can be grouped based on popularity and rating patterns
- Higher installs do not always guarantee higher ratings
- Distinct clusters represent low, medium, and high-performing apps
- Reviews and installs are strong indicators of app success

---

## 📁 Output Files
- `edtech_with_clusters.csv` → Final dataset with cluster labels

---

## 🚀 How to Run

```bash
pip install pandas matplotlib seaborn scikit-learn