% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_db.R
\name{load_db_family}
\alias{load_db_family}
\alias{load_db_MembershipBetweenV2}
\alias{load_db_tblAnimalID}
\alias{load_db_tblSex}
\alias{load_db_tblWeights}
\alias{load_db_qry_BirthDate}
\alias{load_db_qry_DeathDate}
\alias{load_db_tblPairing}
\alias{load_db_tblColonyCodes}
\alias{load_db_tblLitterCode}
\alias{load_db_Escape}
\alias{load_db_Experiments_SubjectID}
\alias{load_db_PV_Parentage}
\alias{load_db_FirstColony}
\alias{load_db_ScanBehaviour_Instant_List}
\alias{load_db_ScanBehaviour_Cont_List}
\alias{load_db_tblScanSessionDetails}
\alias{load_db_qry_ScanSession_Mrdb}
\alias{load_db_qry_ScanSession_MrRaw}
\alias{load_db_qry_ScanSession_All}
\alias{load_db_qry_ScanInstantSummaryNoModifier_Mrdb}
\alias{load_db_qry_ScanInstant_MrRaw}
\alias{load_db_qry_ScanInstantSummary_MrRaw}
\alias{load_db_qry_ScanInstantSummaryNoModifier_MrRaw}
\alias{load_db_qry_ScanContSummary_Mrdb}
\alias{load_db_qry_ScanCont_MrRaw}
\alias{load_db_qry_ScanContSummary_MrRaw}
\alias{load_db_FocalBehaviour_List_All}
\alias{load_db_qry_FocalSession_Mrdb}
\alias{load_db_qry_FocalSession_MrRaw}
\alias{load_db_qry_FocalSession_All}
\alias{load_db_qry_FocalState_MrRaw}
\alias{load_db_qry_FocalStateSummary_Mrdb}
\alias{load_db_qry_FocalStateSummary_MrRaw}
\alias{load_db_qry_FocalStateSummary_All}
\alias{load_db_qry_FocalPoint_MrRaw}
\alias{load_db_qry_FocalPointSummary_Mrdb}
\alias{load_db_qry_FocalPointSummary_MrRaw}
\alias{load_db_qry_FocalPointSummary_All}
\alias{load_db_Urine_Collected}
\alias{load_db_Plasma_Collected}
\alias{load_db_Samples_Exported}
\title{Load database tables}
\usage{
load_db_MembershipBetweenV2(con)

load_db_tblAnimalID(con)

load_db_tblSex(con)

load_db_tblWeights(con)

load_db_qry_BirthDate(con)

load_db_qry_DeathDate(con)

load_db_tblPairing(con)

load_db_tblColonyCodes(con)

load_db_tblLitterCode(con)

load_db_Escape(con)

load_db_Experiments_SubjectID(con)

load_db_PV_Parentage(con)

load_db_FirstColony(con)

load_db_ScanBehaviour_Instant_List(con)

load_db_ScanBehaviour_Cont_List(con)

load_db_tblScanSessionDetails(con)

load_db_qry_ScanSession_Mrdb(con)

load_db_qry_ScanSession_MrRaw(con)

load_db_qry_ScanSession_All(con)

load_db_qry_ScanInstantSummaryNoModifier_Mrdb(con)

load_db_qry_ScanInstant_MrRaw(con)

load_db_qry_ScanInstantSummary_MrRaw(con)

load_db_qry_ScanInstantSummaryNoModifier_MrRaw(con)

load_db_qry_ScanContSummary_Mrdb(con)

load_db_qry_ScanCont_MrRaw(con)

load_db_qry_ScanContSummary_MrRaw(con)

load_db_FocalBehaviour_List_All(con)

load_db_qry_FocalSession_Mrdb(con)

load_db_qry_FocalSession_MrRaw(con)

load_db_qry_FocalSession_All(con)

load_db_qry_FocalState_MrRaw(con)

load_db_qry_FocalStateSummary_Mrdb(con)

load_db_qry_FocalStateSummary_MrRaw(con)

load_db_qry_FocalStateSummary_All(con)

load_db_qry_FocalPoint_MrRaw(con)

load_db_qry_FocalPointSummary_Mrdb(con)

load_db_qry_FocalPointSummary_MrRaw(con)

load_db_qry_FocalPointSummary_All(con)

load_db_Urine_Collected(con)

load_db_Plasma_Collected(con)

load_db_Samples_Exported(con)
}
\arguments{
\item{con}{A connection to the database}
}
\value{
This function returns nothing directly, but it creates a tibble of
tables and table names stored in a hidden environment.
}
\description{
\itemize{
\item load_db_XXX will load a specific table from the database.
}
}
\details{
These functions can be used with a connection to the server of the Kalhari
research programme using the function \link{connect_db}. For user level function
check \link{create_db_tbl_family}
}
\section{Functions}{
\itemize{
\item \code{load_db_MembershipBetweenV2}: load MembershipBetweenV2

\item \code{load_db_tblAnimalID}: load tblAnimalID

\item \code{load_db_tblSex}: load tblSex

\item \code{load_db_tblWeights}: load tblWeights

\item \code{load_db_qry_BirthDate}: load qry_BirthDate

\item \code{load_db_qry_DeathDate}: load qry_DeathDate

\item \code{load_db_tblPairing}: load tblPairing

\item \code{load_db_tblColonyCodes}: load tblColonyCodes

\item \code{load_db_tblLitterCode}: load tblLitterCode

\item \code{load_db_Escape}: load Escape

\item \code{load_db_Experiments_SubjectID}: load Experiments_SubjectID

\item \code{load_db_PV_Parentage}: load PV_Parentage

\item \code{load_db_FirstColony}: load FirstColony

\item \code{load_db_ScanBehaviour_Instant_List}: load ScanBehaviour_Instant_List

\item \code{load_db_ScanBehaviour_Cont_List}: load ScanBehaviour_Cont_List

\item \code{load_db_tblScanSessionDetails}: load tblScanSessionDetails

\item \code{load_db_qry_ScanSession_Mrdb}: load qry_ScanSession_Mrdb

\item \code{load_db_qry_ScanSession_MrRaw}: load qry_ScanSession_MrRaw

\item \code{load_db_qry_ScanSession_All}: load qry_ScanSession_All

\item \code{load_db_qry_ScanInstantSummaryNoModifier_Mrdb}: load qry_ScanInstantSummaryNoModifier_Mrdb

\item \code{load_db_qry_ScanInstant_MrRaw}: load qry_ScanInstant_MrRaw

\item \code{load_db_qry_ScanInstantSummary_MrRaw}: load qry_ScanInstantSummary_MrRaw

\item \code{load_db_qry_ScanInstantSummaryNoModifier_MrRaw}: load qry_ScanInstantSummaryNoModifier_MrRaw

\item \code{load_db_qry_ScanContSummary_Mrdb}: load qry_ScanContSummary_Mrdb

\item \code{load_db_qry_ScanCont_MrRaw}: load qry_ScanCont_MrRaw

\item \code{load_db_qry_ScanContSummary_MrRaw}: load qry_ScanContSummary_MrRaw

\item \code{load_db_FocalBehaviour_List_All}: load FocalBehaviour_List_All

\item \code{load_db_qry_FocalSession_Mrdb}: load qry_FocalSession_Mrdb

\item \code{load_db_qry_FocalSession_MrRaw}: load qry_FocalSession_MrRaw

\item \code{load_db_qry_FocalSession_All}: load qry_FocalSession_All

\item \code{load_db_qry_FocalState_MrRaw}: load qry_FocalState_MrRaw

\item \code{load_db_qry_FocalStateSummary_Mrdb}: load qry_FocalStateSummary_Mrdb

\item \code{load_db_qry_FocalStateSummary_MrRaw}: load qry_FocalStateSummary_MrRaw

\item \code{load_db_qry_FocalStateSummary_All}: load qry_FocalStateSummary_All

\item \code{load_db_qry_FocalPoint_MrRaw}: load qry_FocalPoint_MrRaw

\item \code{load_db_qry_FocalPointSummary_Mrdb}: load qry_FocalPointSummary_Mrdb

\item \code{load_db_qry_FocalPointSummary_MrRaw}: load qry_FocalPointSummary_MrRaw

\item \code{load_db_qry_FocalPointSummary_All}: load qry_FocalPointSummary_All

\item \code{load_db_Urine_Collected}: load Urine_Collected

\item \code{load_db_Plasma_Collected}: load Plasma_Collected

\item \code{load_db_Samples_Exported}: load Samples_Exported
}}

\examples{

con <- connect_db(username = 'philippev',local=FALSE)
load_db_MembershipBetweenV2(con)
load_db_tblAnimalID(con)
load_db_tblSex(con)
load_db_tblWeights(con)
load_db_qry_BirthDate(con)
load_db_qry_DeathDate(con)
load_db_tblPairing(con)
load_db_tblColonyCodes(con)
load_db_tblLitterCode(con)
load_db_Escape(con)
load_db_Experiments_SubjectID(con)
load_db_PV_Parentage(con)
load_db_FirstColony(con)
\dontrun{
load_db_ScanBehaviour_Instant_List(con)
}
\dontrun{
load_db_ScanBehaviour_Cont_List(con)
}
\dontrun{
load_db_tblScanSessionDetails(con)
}
\dontrun{
load_db_qry_ScanSession_Mrdb(con)
}
\dontrun{
load_db_qry_ScanSession_MrRaw(con)
}
\dontrun{
load_db_qry_ScanSession_All(con)
}
\dontrun{
load_db_qry_ScanInstantSummaryNoModifier_Mrdb(con)
}
\dontrun{
load_db_qry_ScanInstant_MrRaw(con)
}
\dontrun{
load_db_qry_ScanInstantSummary_MrRaw(con)
}
\dontrun{
load_db_qry_ScanInstantSummaryNoModifier_MrRaw(con)
}
\dontrun{
load_db_qry_ScanContSummary_Mrdb(con)
}
\dontrun{
load_db_qry_ScanCont_MrRaw(con)
}
\dontrun{
load_db_qry_ScanContSummary_MrRaw(con)
}
\dontrun{
load_db_FocalBehaviour_List_All(con)
}
\dontrun{
load_db_qry_FocalSession_Mrdb(con)
}
\dontrun{
load_db_qry_FocalSession_MrRaw(con)
}
\dontrun{
load_db_qry_FocalSession_All(con)
}
\dontrun{
load_db_qry_FocalState_MrRaw(con)
}
\dontrun{
load_db_qry_FocalStateSummary_Mrdb(con)
}
\dontrun{
load_db_qry_FocalStateSummary_MrRaw(con)
}
\dontrun{
load_db_qry_FocalStateSummary_All(con)
}
\dontrun{
load_db_qry_FocalPoint_MrRaw(con)
}
\dontrun{
load_db_qry_FocalPointSummary_Mrdb(con)
}
\dontrun{
load_db_qry_FocalPointSummary_MrRaw(con)
}
\dontrun{
load_db_qry_FocalPointSummary_All(con)
}
\dontrun{
load_db_Urine_Collected(con)
}
\dontrun{
load_db_Plasma_Collected(con)
}
\dontrun{
load_db_Samples_Exported(con)
}
}
