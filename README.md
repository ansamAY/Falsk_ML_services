# Overview

In this project, We will build a Github repository from scratch and create a scaffolding that will assist in performing both Continuous Integration and Continuous Delivery. We'll use Github Actions along with a Makefile, requirements.txt and application code to perform an initial lint, test, and install cycle. Next, We'll integrate this project with Azure Pipelines to enable Continuous Delivery to Azure App Service.

## Project Plan
<TODO: Project Plan

* [A link to a Trello board for the project](https://trello.com/b/85S9Cc1Z/planning)
* A link to a spreadsheet that includes the original and final project plan>

## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

- Static code analysis can be introduced to the pipeline to check the code against any vulnerabilities and detect bugs. Sonarqube can be added to the pipeline play this role.

- Code can be moved to Azure repos to make good use of Azure DevOps as a complete platform, then no need to integrate third parties(github) to store our code.

## Demo 

<TODO: Add link Screencast on YouTube>


