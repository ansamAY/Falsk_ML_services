# Overview

In this project,We will deploy webapp azure service with ML code to predict price of housing. We will build a Github repository from scratch and create a scaffolding that will assist in performing both Continuous Integration and Continuous Delivery. We'll use Github Actions along with a Makefile, requirements.txt and application code to perform an initial lint, test, and install cycle. Next, We'll integrate this project with Azure Pipelines to enable Continuous Delivery to Azure App Service.

## Project Plan
* [A link to a Trello board for the project](https://trello.com/b/85S9Cc1Z/planning)
* A link to a spreadsheet that includes the original and final project plan>

## Instructions

![image](https://user-images.githubusercontent.com/19666746/197639382-663672d9-966e-4c04-9c6a-3e5a22cf7792.png)

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

 ```
 git clone git@github.com:ansamAY/Falsk_ML_services.git
 ```
 and the output must be like this
 
* ![ScreenShot_Git_Clone](https://user-images.githubusercontent.com/19666746/197641851-a86c1296-a4f8-4455-bd6b-abf6cadd6558.PNG)


* Passing tests that are displayed after running the `make all` command from the `Makefile`
* ![ScreenShot_passed_testfile](https://user-images.githubusercontent.com/19666746/197641925-46104b27-3706-4238-82fa-aa43a906a7de.PNG)


* Output of a test run
* ![ScreenShot_passed_testfile](https://user-images.githubusercontent.com/19666746/197643775-ba8bbfb6-49c5-4606-a619-0bab6e31a84e.PNG)


* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
* ![ScreenShot_passed_GtHubAction](https://user-images.githubusercontent.com/19666746/197643717-6cba8692-43f4-44ed-9a50-604311880b54.PNG)


* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```
![ScreenShot_prediction](https://user-images.githubusercontent.com/19666746/197642334-76442fce-8bae-4743-9acd-f6ca23c27763.PNG)


* Output of streamed log files from deployed application

> 

## Enhancements

- Static code analysis can be introduced to the pipeline to check the code against any vulnerabilities and detect bugs. Sonarqube can be added to the pipeline play this role.

- Code can be moved to Azure repos to make good use of Azure DevOps as a complete platform, then no need to integrate third parties(github) to store our code.

## Demo 

<TODO: Add link Screencast on YouTube>


