# live_stock_analysis


# Bank Stocks Analysis

This project involves analyzing the historical stock data of major Indian banks listed on the NSE (National Stock Exchange). The dataset is obtained using the `yfinance` library, which pulls financial data directly from Yahoo Finance.

## Project Overview

The goal of this project is to explore the performance of stocks for various Indian banks, analyze their market trends, visualize stock performance over time, and perform some basic statistical analysis, such as volatility, returns, and correlation between stock prices.

### Banks Analyzed:
- HDFC Bank Ltd (`HDFCBANK.NS`)
- ICICI Bank Ltd (`ICICIBANK.NS`)
- Kotak Mahindra Bank Ltd (`KOTAKBANK.NS`)
- State Bank of India (`SBIN.NS`)
- Axis Bank Ltd (`AXISBANK.NS`)

## Key Features

1. **Data Retrieval**: 
   - Historical stock data for the last 5 years for the listed banks.
   
2. **Exploratory Data Analysis**:
   - Data cleaning and preprocessing (handling missing values, converting date formats, etc.).
   - Basic descriptive statistics (mean, median, standard deviation) for stock prices and volumes.
   - Identification of unique stock tickers and missing values.

3. **Visualizations**:
   - Time series analysis of the closing prices of each ticker.
   - Visual representation of the highest closing prices and trading volumes.
   - Distribution of daily returns.
   - Comparison of closing prices and volumes across different tickers.

4. **Statistical Analysis**:
   - Analysis of the daily returns for each stock and computation of stock volatility.
   - Identification of stocks with the highest and lowest mean closing prices.
   - Analysis of stock trading volumes and their impact on price movements.

5. **Predictive Modeling**:
   - Multiple machine learning models were used to predict the closing stock prices of `HDFCBANK.NS`, including:
     - Linear Regression
     - Random Forest Regressor
     - Support Vector Regressor
     - K-Nearest Neighbors Regressor
   - Evaluation of models using Mean Squared Error (MSE) and R² score.

## Requirements

- Python 3.x
- `yfinance` - for retrieving historical stock data.
- `pandas` - for data manipulation.
- `numpy` - for numerical operations.
- `matplotlib` and `seaborn` - for data visualization.
- `sklearn` - for machine learning models and evaluation.

You can install the required packages using `pip`:

```bash
pip install yfinance pandas numpy matplotlib seaborn scikit-learn
```

## Data Description

The dataset contains historical stock data, including the following columns:

- `Date`: The date of the stock data.
- `Open`: The stock opening price for the day.
- `High`: The highest price during the day.
- `Low`: The lowest price during the day.
- `Close`: The closing price of the stock.
- `Volume`: The trading volume for the day.
- `Ticker`: The ticker symbol of the stock (e.g., `HDFCBANK.NS`).

## Key Analysis and Results

- **Closing Price Trends**: 
   - The analysis shows how the closing prices of the selected stocks have changed over the past years.
   - Stocks like `HDFCBANK.NS` and `ICICIBANK.NS` showed steady growth in their closing prices over time.
   
- **Volatility and Returns**:
   - The daily returns are calculated and visualized for each stock.
   - The volatility of stocks is compared based on their daily returns.

- **Machine Learning Models**:
   - The best performing model for predicting closing prices was `Random Forest Regressor`, based on R² score and Mean Squared Error.
