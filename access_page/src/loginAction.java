
public class loginAction {

	String Vzid;
	public String execute()
	{
		String vid = getVzid();
		System.out.println(vid);
		return "success";
	}

private String getVzid()
{
	return Vzid;
}
}
