package seleniumScript;

import java.awt.List;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxBinary;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;

public class TestCase1 {

	public static void main(String[] args) throws Exception
	{
		System.setProperty("webdriver.ie.driver", "C:\\Users\\Administrator\\Downloads\\IEDriverServer_Win32_2.46.0\\IEDriverServer.exe");
		InternetExplorerDriver driver = new InternetExplorerDriver();
		driver.get("http://localhost:8080/onev/");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		driver.findElement(By.name("commit")).click();
		
		if(driver.getTitle().toLowerCase().contains("ONEV - Details".toLowerCase()))
			System.out.println("The page logged in successfully!");
		else
		{
			System.out.println("The page is not logged in successfully");
			throw new Exception("Not Logged in sucessfully!");
		}
		
		//Verify if the tables are displayed without error
		
		java.util.List<WebElement> lstTables = driver.findElements(By.tagName("table"));
		System.out.println("the number of tables: "+lstTables.size());
		if(lstTables.size() == 5)
			System.out.println("All tables are displayed without any error");
		else
		{
			System.out.println("Atleast one of the tables is not displayed properly");
			throw new Exception("Atleast one of the tables is not displayed properly!");
		}	
		
		java.util.List<WebElement> lstHeaders = driver.findElements(By.xpath("//table[@id='myTable5']/tbody/tr/th"));
		java.util.List<WebElement> lstvalues = driver.findElements(By.xpath("//table[@id='myTable5']/tbody/tr[2]/td"));
		Map<String, String> mapVals = new HashMap<String, String>();
		
		for(int i=0;i<lstHeaders.size();i++)
		{
			mapVals.put(lstHeaders.get(i).getText(), lstvalues.get(i).getText());
		}
		//System.out.println("the values :"+lstvalues.get(0).getText());
		
	}
	
}
