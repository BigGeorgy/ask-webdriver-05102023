package definitions;

import cucumber.api.java.en.Then;

import static support.TestContext.getDriver;

public class GeorgyYStepDefs {
    @Then("GeorgyY navigate to {string}")
    public void georgyyNavigateTo(String sURL) {
       // getDriver().get("https://skryabin.com/market/quote.html");

        switch (sURL){
            case "Quote":
                getDriver().get("https://skryabin.com/market/quote.html");
                break;
            case "ask-int":
                getDriver().get("http://ask-int.portnov.com");
                break;
            case "portnov.com":
                getDriver().get("http://www.portnov.com");
                break;
            case "google":
                getDriver().get("http://www.google.com");
                break;
            default:
                System.out.println("No URL found");

        }



    }
}
