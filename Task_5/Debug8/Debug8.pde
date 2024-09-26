boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) {
    if (value > threshold) 
    {
        return true;
    }
    return false; //skal returnere false hvis det ikke er true statement
    
}

boolean isJobDone()
{
    return jobsDone;    
}
