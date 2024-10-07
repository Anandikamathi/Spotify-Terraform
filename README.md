  ## Creating Multiple Spotify Playlists Using Terraform

  

  ![Screenshot (14)](https://github.com/user-attachments/assets/5fd7891b-b6d9-4e32-8ea5-045ca8e41f44)



## Project Overview

This project involves using Terraform to create multiple Spotify playlists. Terraform, an Infrastructure-as-Code (IaC) tool, is used here to write declarative configuration files to manage the Spotify playlists.

## Prerequisites

1. **Terraform Installed**: Ensure Terraform is installed on your machine.
2. **Docker Installed**: Make sure Docker is installed and running.
3. **Spotify Account**: You need a Spotify account (without premium access)
4. **Spotify Developer Account**: Register and create an application to get the Client ID and Client Secret.
5. **Spotify Provider for Terraform**: Install and configure the Spotify provider for Terraform.
6. **VS Code Editor**: Recommended for editing Terraform files.

 ## Steps to Complete the Project

### 1. Creating Terraform Code

Start by setting up your Terraform project.

1. Create a new directory for your Terraform project and navigate to it in your terminal.
2. Create a file named `main.tf`.

### 2. Define Provider

In `main.tf`, define the Spotify provider:

```
provider "spotify" {
  api_key = "?"
}

```

![Screenshot (10)](https://github.com/user-attachments/assets/3ba6c27a-8631-4724-920e-ffae74122b58)


### 3. Need API Key

To interact with Spotify's API, you need a Client ID and Client Secret.

### 4. Start with App Creation

1. Go to the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/).
2. Log in with your Spotify account.
3. Click on "Create an App".
4. Fill in the required details and create the app.
    
    
    | Name | Description |
    | --- | --- |
    | My Playlist through Terraform | Create multiple Spotify playlists using Terraform. |

    ![Screenshot (2) 1](https://github.com/user-attachments/assets/b1f617d2-03bb-48ce-98ca-63cd13563751)

### 5. Enter Details

Create a file named `.env` to store your Spotify application's Client ID and Secret.

### 6. Run the Spotify Auth App and Get the API Key

Make sure Docker Desktop is running, and start the authorization proxy server:

You should get “Authorization Successful” Message.

### 7. Continue Creating Terraform Code
Once applied, the Terraform configuration will create or update the Spotify playlist and add the specified tracks.
![Screenshot (12)](https://github.com/user-attachments/assets/e5b6976c-8c21-4b5d-bd1e-e96018590d85)


### 8. Initialize and Apply Terraform Configuration

1. Initialize the Terraform configuration:
    
    ```
    terraform init
    
    ```
    
2. Apply the Terraform configuration:
    
    ```
    terraform apply
    
    ```
    

### 9. Verify Playlists on Spotify

After applying the Terraform configuration, log in to your Spotify account and verify that the playlists have been created and populated with the specified tracks.

Customize the playlists and tracks as per your preference to suit different occasions.
![Screenshot (14)](https://github.com/user-attachments/assets/c02466b2-13ff-48b9-944d-377e9660cff7)

