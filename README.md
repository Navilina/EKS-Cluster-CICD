# EKS-Cluster-CI/CD

Process to create an EKS cluster using GitHub actions.


Step 1: Set Up Authentication Secrets
Generate AWS Access Key and Secret Access Key:

Go to the AWS Management Console.
1.Navigate to IAM (Identity and Access Management).
2.Select "Users" and click on your user.
3.Under the "Security credentials" tab, click "Create access key".
4.Copy the "Access key ID" and "Secret access key" to a secure location.
5.Add Secrets to GitHub:

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




Commit the Workflow:
Name the file (e.g., deploy-eks.yml) and click Start commit.
Commit the new file directly to the main branch or create a new branch and open a pull request.
