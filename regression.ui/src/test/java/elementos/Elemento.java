package elementos;

import org.openqa.selenium.By;

public class Elemento {

	public By name = By.id("user-name");
	public By password = By.id("password");
	public By btnLogin = By.id("login-button");
	
	public By msgBlock = By.xpath("//*[text()='Epic sadface: Sorry, this user has been locked out.']");
	
}
