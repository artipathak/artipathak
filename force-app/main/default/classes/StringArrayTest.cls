public class StringArrayTest {
public static String[] generateStringArray(Integer value)
{
    String[] myarray=new List<String>();
    //Iterate through the list
    for(Integer i=0;i<value;i++)
    {
        myarray.add('Test'+i);
        System.debug(myarray[i]);
    }//end loop
    return myarray;
}//end method
}//end class