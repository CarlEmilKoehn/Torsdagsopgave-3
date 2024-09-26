boolean jobsDone = true; //sæt til true for at der printes

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //returntype til boolean
{
    return jobsDone;    
}
