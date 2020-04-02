
source('util.R')
best <- function(state, outcome)
{
        ## Read outcome data
        data<-read('outcome-of-care-measures.csv')
        ## Check that state and outcome are valid
        verify(state, outcome)
        ## Return hospital name in that state with lowest 30-day death
        ## rate
}