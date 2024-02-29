# Summit2024-Prework

Preperation for 2024 PFT Summit: **Software Development Workflows**

**Tutorial Requirements**

All steps need to be completed prior to the start of the tutorial held during the Summit.  Ensure you have all [Required Products](#required-products) installed before getting started.</p>
**Note: This tutorial is built for Windows only**

**Getting Started**
1. Create a GitHub account (https://github.com) using your MathWorks email.  Click on your photo up in the right hand corner.  Click **Settings**.  On the left hands side, click **Emails**.  If the option exists, ensure that the GitHub email setting **Block command line pushes that expose my email** is not enabled.  
   ![gitemail](gitemail.png) 

2. Fork this repo (https://github.com/yuxudong1024/Summit2024-Prework) into your own account
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/04944520-92e1-4e56-950b-f9f979e3251e)

3. Click **Create fork**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/8f82847a-94b7-4f5b-b946-03f4e5477d0a)

   Save the URL of this forked repo (e.g., https://github.com/wyu/Summit2024-Prework) for later.
   
4. Start MATLAB R2024a.  Create a new folder in the `Current Folder` of MATLAB, name it Test and change the MATLAB directory to it.  Right click and select **Source Control > Manage Files...**
  ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/82331997-d2e7-4412-bfe4-4b3497e489d1)

   Change **Repository path** to your forked repo (e.g., https://github.com/wyu/Summit2024-Prework)
   ![GitClone2](GitClone2.png)

   Click **Retrieve**.  MATLAB may prompt you for your GitHub account email and password.  Enter it and clone the repo.

5. From within MATLAB, make a small edit to this README file in your cloned repo.
   
6. From within MATLAB, commit the change.  Right click on README.md.  Click **Source Control > View and Commit Changes...**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/bc3a097e-e39c-4697-b070-e225db1b3403)
   
7. Enter a Comment and then click **Commit**.

   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/ebfb0dcf-aa8a-4515-bef3-e0a90b715bc3)

8. From within MATLAB, push the change.  Right click on README.md.  Click **Source Control > Push**
   
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/d9fd87d9-416c-48aa-926a-683f32545e92)

9. A pop-up window in a browser will prompt you for your username and password for GitHub.  After entering them, MATLAB will store it. If your GitHub account was set some time ago, you may get a notice that your username and password are mismatched.  Replace your password with a token, following these steps:

  * Click on your photo up in the right hand corner.  Click **Settings**
  ![token1](token1.png)

  * On the left hand side, click **Developer settings**
  ![token2](token2.png)

  * On the left hand side, click **Personal access tokens > Tokens (classic)**.  Click **Generate new token > Generate new token (classic)**
  ![token3](token3.png)

   Reauthenticate your GitHub account with your username and generated token.  Alternatively, you can store your credetials in a Git credential helper (e.g., Git Credential Manager Core).
   
***

## Required Products
1. **MATLAB R2024a pre-release** installed (without using the MATLAB New Desktop with Java Script)
2. **MATLAB Compiler**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/e86a998c-cb97-4fec-ac4b-1535c6ea8dca)
3. **MATLAB Compiler SDK**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/5350db40-5fb4-4464-be37-0e35ec060949)
4. **MATLAB Test**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/c4a609a0-c011-41c5-87ba-79e49766eb50)
5. **C compiler** (e.g., MinGW, Visual Studio C/C++ compiler, etc.)
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/89e2de73-f1d6-4c11-b7e3-3be23f195b87)

     Run `mex -setup` to setup the compiler in MATLAB.  Run `mex convec.c` to ensure you can compile MEX-files.
6. **Git** (e.g., from MathWorks Software Center)
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/b57387e8-2329-4512-b80b-9ece18ceb1bc)
