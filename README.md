# EKS-Cluster-CICD

Process to create an EKS cluster using GitHub actions.


Step 1: Set Up Authentication Secrets
Generate AWS Access Key and Secret Access Key:

Go to the AWS Management Console.
Navigate to IAM (Identity and Access Management).
Select "Users" and click on your user.
Under the "Security credentials" tab, click "Create access key".
Copy the "Access key ID" and "Secret access key" to a secure location.
Add Secrets to GitHub:

In your GitHub repository, go to Settings -> Secrets and variables -> Actions.
Click New repository secret.
Add the following secrets:
AWS_ACCESS_KEY_ID with the value of your AWS Access Key ID.
AWS_SECRET_ACCESS_KEY with the value of your AWS Secret Access Key.
Step 2: Create the GitHub Actions Workflow
Navigate to the Actions tab:

In your GitHub repository, click on the Actions tab.
Click New workflow -> set up a workflow yourself.
Add the Workflow Code:

Copy and paste the following workflow code into the editor:

WRITE YOUR CODE HERE ----

Commit the Workflow:
Name the file (e.g., deploy-eks.yml) and click Start commit.
Commit the new file directly to the main branch or create a new branch and open a pull request.
