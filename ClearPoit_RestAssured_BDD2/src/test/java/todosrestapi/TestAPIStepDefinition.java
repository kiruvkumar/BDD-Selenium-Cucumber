package todosrestapi;

import TestNg.POST;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.restassured.RestAssured;
import io.restassured.response.Response;

public class TestAPIStepDefinition {
	Response resp;
	@Given("I have the apis up and running")
	public void i_have_the_apis_up_and_running() {
		
		RestAssured.baseURI="https://jsonplaceholder.typicode.com/todos";
	}


	
	@When("I performs a Post request")
	public void i_performs_a_Post_request() {
	
		POST post = new POST();
		
		post.posttodo();
		
		
	}
	@Then("I should get the response with status code as {int}")
	public void i_should_get_the_response_with_status_code_as(Integer int1) {
		
		
	   
	}



}
