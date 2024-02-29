# Summit2024-Prework

Preperation for 2024 PFT Summit: **Software Development Workflows**

**Tutorial Requirements**

All steps need to be completed prior to the start of the tutorial held during the Summit.  Ensure you have all [Required Products](#required-products) installed before getting started.</p>
**Note: This tutorial is built for Windows only**

**Getting Started**
1. Create a GitHub account (https://github.com) using your MathWorks email.  Ensure that the GitHub email setting **Block command line pushes that expose my email** is not enabled
   ![gitemail](gitemail.png) 

2. Fork this repo (https://github.com/yuxudong1024/Summit2024-Prework) into your own account ![fork](fork.png)

3. Click **Create fork**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/8f82847a-94b7-4f5b-b946-03f4e5477d0a)

   Save the URL of this forked repo (e.g., https://github.com/wyu/Summit2024-Prework) for later.
   
4. Start MATLAB R2024a.  Create a new folder in the `Current Folder` tab of MATLAB and name it Test
   ![folder](folder.png)
 
   Change MATLAB directory to Test  Right click and select **Source Control > Manage Files...**
   ![GitClone1](GitClone1.png)

   Change **Repository path** to your forked repo (e.g., https://github.com/wyu/Summit2024-Prework)
   ![GitClone2](GitClone2.png).  Click **Retrieve**.

   MATLAB may prompt you for your GitHub account email and password.  Type it and clone the repo.

5. From within MATLAB, make a small modification to this README file in your cloned repo. Use MATLAB to commit and push the change.
   
6. Right click on README.md.  Click **Source Control > View and Commit Changes...**  ![push](push.png)
   
7. Enter a Comment and then click **Commit**.

![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/4c011776-f20a-404b-9193-8e8b6e327f30)  

8. A pop-up window in a browser will prompt you for your username and password for GitHub.  After entering them, MATLAB will store it. If your GitHub account was set some time ago, you may get a notice that your username and password are mismatched.  Replace your password with a token, following these steps:

  Goto Setting:![token1](token1.png)

  Goto Developer Setting:![token2](token2.png)

  Create Token:![token3](token3.png)

***

## Required Products
1. **MATLAB R2024a pre-release** installed (without using the MATLAB New Desktop with Java Script)
2. **MATLAB Compiler**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/e86a998c-cb97-4fec-ac4b-1535c6ea8dca)
3.** MATLAB Compiler SDK**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/5350db40-5fb4-4464-be37-0e35ec060949)
4. **MATLAB Test**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/c4a609a0-c011-41c5-87ba-79e49766eb50)
5. **Git** (e.g., from MathWorks Software Center)
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/b57387e8-2329-4512-b80b-9ece18ceb1bc)
6. **C compiler** (e.g., MinGW, Visual Studio C/C++ compiler, etc.)
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/89e2de73-f1d6-4c11-b7e3-3be23f195b87)

  Run  `mex -setup` to setup the compiler in MATLAB.  Run `mex convec.c` to ensure you can compile MEX-files.
