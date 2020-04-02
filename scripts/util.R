verify<-function(state,outcome)
{
        found<-FALSE
        for(st in state.abb)
        {
                if(st == state)
                {
                        found<-TRUE
                        break
                }
        }
        if(!found)
        {
                stop('invalid state')
        }
        found<-FALSE
        outcomes<-c('heart attack', 'heart failure', 'pneumonia')
        for(o in outcomes)
        {
                print(o)
                if(o == outcome)
                {
                        found<-TRUE
                        break
                }
        }
        if(!found)
        {
                stop('invalid outcome')
        }
}

read<-function(name)
{
        fileName<-paste('../data/',name,sep='')
        print(fileName)
        read.csv(fileName,colClasses = "character")
}