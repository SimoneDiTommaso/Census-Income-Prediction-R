# Census-Income-Prediction-R
Predictive modeling of income brackets using Logistic Regression in R, based on multivariate census data.

# Executive Summary
This project predicts whether an individual's income exceeds $50K/year using a **Logistic Regression** framework in **R**. The analysis is based on the "Census Income" dataset, featuring **32,561 observations** and **15 variables**.

# Technical Highlights

* **Predictive Framework:** Developed a Binary Logistic Regression model to determine the probability of an individual's income bracket based on socio-economic predictors.
* **Multivariate Analysis:** Evaluated 15 variables, including categorical factors like `education`, `occupation`, and `marital-status`, alongside continuous variables like `age` and `hours-per-week`.
* **Key Drivers:** Identified that higher education levels (e.g., `doctorate`), managerial roles (`exec-managerial`), and increased work hours are the strongest positive predictors of high-income brackets.
* **Statistical Logic:** Utilized Z-values and Wald tests to determine the statistical significance of coefficients, ensuring the model's predictive validity.

### Data Science Skills
* **Data Cleaning:** Handled a complex dataset with 9 categorical and 6 integer variables.
* **Interpretation:** Translated technical regression outputs into actionable socio-economic insights regarding earning potential.
