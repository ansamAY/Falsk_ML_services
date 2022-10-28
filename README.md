# Overview

In this project,We will deploy webapp azure service with python code to predict price of housing. We will build a Github repository from scratch and create a scaffolding that will assist in performing both Continuous Integration and Continuous Delivery. We'll use Github Actions along with a Makefile, requirements.txt and application code to perform an initial lint, test, and install cycle. Next, We'll integrate this project with Azure Pipelines to enable Continuous Delivery to Azure App Service.

## Project Plan
* [A link to a Trello board for the project](https://trello.com/b/85S9Cc1Z/planning)
* A link to a spreadsheet that includes the original and final project plan>

## Instructions

![image](https://user-images.githubusercontent.com/19666746/197639382-663672d9-966e-4c04-9c6a-3e5a22cf7792.png)


* Project running on Azure App Service
![image](https://user-images.githubusercontent.com/19666746/198250967-97bed055-5407-4b74-9958-bb7e0ae805ef.png)


* Project cloned into Azure Cloud Shell

 ```
 git clone git@github.com:ansamAY/Falsk_ML_services.git
 ```
  and the output must be like this
 
 ![ScreenShot_Git_Clone](https://user-images.githubusercontent.com/19666746/197641851-a86c1296-a4f8-4455-bd6b-abf6cadd6558.PNG)


* Passing tests that are displayed after running the `make all` command from the `Makefile`
```
make all
```

 ![image](https://user-images.githubusercontent.com/19666746/198050296-6d19a25b-e20c-46f8-a027-d5766bd97fb4.png)
 
 ![image](https://user-images.githubusercontent.com/19666746/198220071-4af62ad9-d471-4da8-928b-e8ec3fab85bf.png)



* Output of a test run

 ![image](https://user-images.githubusercontent.com/19666746/198050049-5c60ccff-ea38-4ecb-8591-0812b4a4d258.png)


*Use GitHub Actions to test and lint a project while writing code.

[![Python application test with Github Actions](https://github.com/ansamAY/udacity_project_6/actions/workflows/pythonapp.yml/badge.svg)](https://github.com/ansamAY/udacity_project_6/actions/workflows/pythonapp.yml)

![ScreenShot_passed_GtHubAction](https://user-images.githubusercontent.com/19666746/197643717-6cba8692-43f4-44ed-9a50-604311880b54.PNG)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).
![image](https://user-images.githubusercontent.com/19666746/198433353-aec6559e-1a39-48b9-b8ae-1aa064d88610.png)


* Make sure that webapp service is up and working if you go to the link of your webapp and found it like this

![image](https://user-images.githubusercontent.com/19666746/197645035-2005a818-6b40-4588-bec1-250db29d9616.png)



* Running Azure App Service from Azure Pipelines automatic deployment
![image](https://user-images.githubusercontent.com/19666746/198433506-491735ec-ddfb-477d-b38e-c35de64e7bf1.png)


* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```
![ScreenShot_prediction](https://user-images.githubusercontent.com/19666746/197642334-76442fce-8bae-4743-9acd-f6ca23c27763.PNG)


* Output of streamed log files from deployed application
https://dev.azure.com/ansamkhalil93/Flask_ml_Service_app/_build/results?buildId=27&view=logs&j=eed83684-fd3b-5bd6-4bb2-01ee65c52a09&t=160533ec-0c9c-559a-1e3b-14b7f6ef3bf5&l=11

![image](https://user-images.githubusercontent.com/19666746/198434866-1fd6ab60-6673-4e1f-b0ce-08aaaf6a91e8.png)


> 

## Enhancements

- Static code analysis can be introduced to the pipeline to check the code against any vulnerabilities and detect bugs. Sonarqube can be added to the pipeline play this role.

- Code can be moved to Azure repos to make good use of Azure DevOps as a complete platform, then no need to integrate third parties(github) to store our code.

## Demo 

[<TODO: Add link Screencast on YouTube>](https://youtu.be/RaaTGnmma2Y)


