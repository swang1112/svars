\name{USA}

\docType{data}

\alias{USA}

\title{US macroeconomic time series}

\description{The time series of output gap (x), inflation (pi) and interest rate (r) are taken from the FRED database and transformed as in Herwartz & Ploedt (2016). The trivariate time series model is commonly used to analyze monetary policy shocks.
  \cr
  Quarterly observations from 1965Q1 to 2008Q3:
  \tabular{ll}{
    x \tab Percentage log-deviation of real GDP wrt the estimate of potential output by the Congressional Budget Office \cr
    pi \tab Annualized quarter-on-quarter growth of the GDP deflator \cr
    i \tab Interest rate on Federal funds \cr
  }
A more detailed description of the data and a corresponding VAR model implementation can be found in Herwartz & Ploedt (2016).
}

\usage{USA}

\format{A \code{data.frame} containing 174 observations on 3 variables.}

\source{Herwartz, H. & Ploedt, M., 2016. Simulation Evidence on Theory-based and Statistical Identification under Volatility Breaks, Oxford Bulletin of Economics and Statistics, 78, 94-112. \cr
Data originally from FRED database of the Federal Reserve Bank of St. Louis.}

