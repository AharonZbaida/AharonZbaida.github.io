# Aharon Zbaida

**Email:** roni762583@gmail.com | **Phone:** +1 (302) 648-2641
**LinkedIn:** [linkedin.com/in/aharonzbaida](https://www.linkedin.com/in/aharonzbaida/) | **GitHub:** [github.com/roni762583](https://github.com/roni762583) | **Portfolio:** [aharonzbaida.github.io](https://aharonzbaida.github.io)

## Senior Machine Learning Engineer – Financial Risk & Decision Systems

Machine learning engineer with 15+ years building production systems for structured financial data. Focused on tabular modeling, time-aware evaluation, and end-to-end ML pipelines in regulated environments. Experienced as early or sole ML contributor delivering models that support high-stakes decision-making.

## Skills

**ML & Modeling:** XGBoost, LightGBM, CatBoost | Probabilistic modeling | Calibration | Imbalanced outcomes | Time-series & time-to-event
**Evaluation:** Out-of-time validation | Regime & cohort analysis | Bootstrap methods | Backtesting
**Data & Systems:** Python, SQL, DuckDB | Data pipelines | Experiment tracking | Docker | API-based model serving
**Domain:** Financial risk modeling | Portfolio analysis | Trading system performance evaluation

## Selected ML Systems

### Financial ML Pipeline
Built reproducible end-to-end pipelines for structured financial data supporting strategy evaluation and risk assessment.

- **Problem:** Financial models require rigorous temporal validation to avoid lookahead bias and account for regime shifts
- **Approach:** Implemented walk-forward splits, regime-aware cohort analysis, and comprehensive experiment logging (data versions, code revisions, hyperparameters)
- **Outcome:** Production pipeline enabling valid out-of-time performance assessment for trading strategies

### Statistical Validation Framework
Developed tools for evaluating long-horizon financial outcomes where traditional cross-validation fails.

- **Problem:** Standard ML validation underestimates variance in financial predictions with autocorrelated outcomes
- **Approach:** Bootstrap and permutation testing methods adapted for time-series; confidence interval estimation; robustness metrics under different market regimes
- **Outcome:** Framework enabling statistically sound model selection and honest performance reporting

### Feature Engineering Service
Created configuration-driven feature engineering layer ensuring consistency across training and inference.

- **Problem:** Feature drift between training, backtesting, and live deployment creates silent model degradation
- **Approach:** Centralized feature computation with versioning; point-in-time correctness guarantees; support for both historical replay and streaming data
- **Outcome:** Eliminates lookahead bias and ensures reproducibility across model lifecycle

## Professional Experience

### Independent ML Engineer / Researcher | Remote | 2020–Present

Focus on production ML systems for algorithmic trading and quantitative finance.

- Designed reinforcement learning trading pipeline: 7,876 ticks/sec throughput, <100ms latency, 60% memory reduction
- Conducted ML research on market predictability: 537K-parameter hybrid architecture on 224K samples across 24 instruments; honest reporting of null results (50.1% accuracy)
- Built statistical validation tools for time-series prediction in non-stationary environments
- Technologies: PyTorch, XGBoost, LightGBM, Docker, streaming data platforms

### Founder & CTO | Peoples' FinTech LLC | Los Angeles, CA | 2017–2020

Led development of quantitative trading platform with integrated ML and event stream processing.

- Built production trading infrastructure integrating ML models with event-driven architecture (Kafka/ksqlDB)
- Developed expectancy calculator for strategy performance evaluation (Dr. Van Tharp framework)
- Managed team of contract developers; responsible for technical architecture and product roadmap
- Technologies: Python, Kafka, machine learning, Docker, cloud infrastructure

### Earlier Roles | 2003–2016

**Programming Manager** – Concord Wealth Management (2007–2008): Led 8-person dev team; SaaS platform migration
**Project Engineer** – Daren Labs Scientific, Israel (2014–2016): Data analysis and modeling for R&D projects
**Research & Algorithm Engineer** – Anitani Solutions (2004–2017): Algorithmic trading systems; statistical modeling

## Education

**B.S. Biomedical Engineering** – Rutgers University, 2001
Senior project: Image processing library in Java | Research: Mathematical modeling of cardiac muscle contractility (published)

## Publications

Zbaida, A., et al. "Series Elastic Fiber Damage in Stunned Myocardium." *American Journal of Hypertension*, v. 13, p. 51A, (2000).

## Open Source

**FX Market Edge Prediction:** Hybrid TCNAE + LightGBM research on forex data ([GitHub](https://github.com/roni762583/edgefindingexperiment))
**OANDA NEAT Algorithm:** Genetic algorithm-based trading system ([GitHub](https://github.com/roni762583/oanda_neat/))
**Expectancy Calculator:** Strategy performance evaluation tool ([Live](https://roni762583.github.io/peoplesfintech.github.io/ec.html))
