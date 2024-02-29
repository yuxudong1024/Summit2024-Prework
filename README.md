# Summit2024-Prework

This is for AE 2024 PFT Summit preparation: Software Development Workflows

**Tutorial Requirements**
All the attendees need to finish the prework by following this README.
1. These instructions are for Windows only
2. MATLAB R2024a pre-release installed (without using the MATLAB New Desktop with Java Script)
3. MATLAB Compiler
   ![Compiler](Compiler.png)
4. MATLAB Compiler SDK
   ![Compiler-SDK](Compiler-SDK.png)
5. MATLAB Test
   ![MATLAB Test](MATLAB-Test.png)
6. C compiler (e.g., MinGW, Visual Studio C/C++ compiler, etc.).  From MATLAB Add-Ons
   ![MinGW](MinGW.png)
  Run  `mex -setup` to setup the compiler in MATLAB.  Run `mex convec.c` to ensure you can compile MEX-files.

**Getting Started**
1. Create a GitHub Account by using your Mathworks email: `https://github.com`.  Ensure that the Git email setting **Block command line pushes that expose my email** is not enabled
   ![gitemail](gitemail.png) 

2. If you don't have the Git binary, install it from Mathworks Software Center

3. Fork this repo (https://github.com/yuxudong1024/Summit2024-Prework) into your own account ![fork](fork.png)

4. And then click **Create fork**
   ![image](https://github.com/yuxudong1024/Summit2024-Prework/assets/39162415/8f82847a-94b7-4f5b-b946-03f4e5477d0a)

   Save the URL of this forked repo (e.g., https://github.com/wyu/Summit2024-Prework) for later.
   
6. Start MATLAB R2024a.  Create a new folder in the `Current Folder` tab of MATLAB and name it Test
   ![folder](folder.png)
 
   Change directories into Test, right click, and select **Source Control > Manage Files...**
   ![GitClone1](GitClone1.png)

   Change **Repository path** to your forked repo (e.g., https://github.com/wyu/Summit2024-Prework)
   ![GitClone2](GitClone2.png)  Click **Retrieve**.

   MATLAB may prompt you for your Git account email and password.  Type it and clone the repo.

7. Make some changes to this README file in your cloned repo. Use MATLAB to commit and push the change. ![push](push.png)

8. This action will start a pop-up window in the browser to ask for your username and password for GitHub, after you type it, MATLAB will remember it and you don't need to type it anymore. However, if your github account have been set a while ago, you may get username and password unmatch error, you can replace your password with token, here are steps:

  Goto Setting:![token1](token1.png)

  Goto Developer Setting:![token2](token2.png)

  Create Token:![token3](token3.png)



