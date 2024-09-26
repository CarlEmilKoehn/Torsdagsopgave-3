boolean jobsDone = true;

void setup()
{
    
    println(getRandomNumber(0, 10));
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

float getRandomNumber(int min, int max) //skift returntype til float for at undgå type mismatch
{
    return random(min, max);
}
