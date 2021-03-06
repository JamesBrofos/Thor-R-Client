% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/experiment.client.R
\name{best.configuration}
\alias{best.configuration}
\title{Get the configuration of parameters that produced the best value of the 
objective function.}
\usage{
best.configuration(experiment.id, auth.token)
}
\arguments{
\item{experiment.id}{A unique identifier that indicates which experiment
on the server-side is being interacted with by the client.}

\item{auth.token}{String containing a user's specific API key provided by 
the Thor server. This is used to authenticate with the Thor server as a 
handshake that these experiments belong to a user and can be viewed and 
edited by them.}
}
\value{
A dictionary containing a detailed view of the configuration of 
model parameters that produced the maximal value of the metric. This 
includes the date the observation was created, the value of the metric, 
and the configuration itself.
}
\description{
Get the configuration of parameters that produced the best value of the 
objective function.
}
