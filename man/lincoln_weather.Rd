% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{lincoln_weather}
\alias{lincoln_weather}
\title{Weather in Lincoln, Nebraska in 2016.}
\format{A tibble with 366 rows and 24 variables:
\describe{
\item{\code{CST}}{Day of the measurement}
\item{\verb{Max Temperature [F]}}{}
\item{\verb{Mean Temperature [F]}}{}
\item{\verb{Min Temperature [F]}}{}
\item{\verb{Max Dew Point [F]}}{}
\item{\verb{Mean Dew Point [F]}}{}
\item{\verb{Min Dewpoint [F]}}{}
\item{\verb{Max Humidity}}{}
\item{\verb{Mean Humidity}}{}
\item{\verb{Min Humidity}}{}
\item{\verb{Max Sea Level Pressure [In]}}{}
\item{\verb{Mean Sea Level Pressure [In]}}{}
\item{\verb{Min Sea Level Pressure [In]}}{}
\item{\verb{Max Visibility [Miles]}}{}
\item{\verb{Mean Visibility [Miles]}}{}
\item{\verb{Min Visibility [Miles]}}{}
\item{\verb{Max Wind Speed [MPH]}}{}
\item{\verb{Mean Wind Speed[MPH]}}{}
\item{\verb{Max Gust Speed [MPH]}}{}
\item{\code{Precipitation [In]}}{}
\item{\code{CloudCover}}{}
\item{\code{Events}}{Specific weather events, such as rain, snow, or fog}
\item{\code{WindDir [Degrees]}}{}
\item{\code{Month}}{The month in which the measurement was taken}
}}
\usage{
lincoln_weather
}
\description{
A dataset containing weather information from Lincoln, Nebraska, from 2016.
Originally downloaded from Weather Underground by Austin Wehrwein, http://austinwehrwein.com/.
The variables are listed below. Most are self-explanatory. Max, mean, and min measurements are
calculated relative to the specific day of measurement.
}
\keyword{datasets}
