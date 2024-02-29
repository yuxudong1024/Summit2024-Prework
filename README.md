# Summit2024-Prework

This is for AE 2024 PFT Summit preparation: Software Development Workflows

All the attendees need to finish the prework by following this README.  These instructions are for Windows only. You need to have MATLAB R2024a pre-release installed and not use MATLAB New Desktop with Java Script.

1. Create a GitHub Account by using your Mathworks email: `https://github.com`.  Ensure that the Git email setting **Block command line pushes that expose my email** is not enabled
   ![gitemail](gitemail.png) 

2. If you don't have the Git binary, install it from Mathworks Software Center

3. Fork this repo (https://github.com/yuxudong1024/Summit2024-Prework) into your own account ![fork](fork.png)

4. Start MATLAB R2024a.  Create a new folder in the `Current Folder` tab of MATLAB and name it Test
   ![folder](folder.png)
 
   Change directories into Test, right click, and select **Source Control > Manage Files...**
   ![GitClone1](GitClone1.png)

   Change **Repository path** to your forked repo (e.g., https://github.com/<git-hub-user-name>/Summ
   ![GitClone2](GitClone2.png)

   MATLAB may ask for your git account email and password, type it, and clone the repo.

6. Goto the folder you have the repo has been cloned, in the MATLAB command window, run `mex convec.c` to compile a mex file. If it works, then you can go to next step, if that fails, you need to install MATLAB compiler and MinGW compiler if you didn't do so. You can do so by running `installMinGW` from the command line or through MATLAB Add-Ons. 

    MinGW:![MinGW](MinGW.png) 
    Compiler:![Compiler](Compiler.png)

    After that, run `mex -setup` to setup the compiler in MATLAB and make sure `mex convec.c` command works.

7. Install compiler SDK and MATLAB Test if you didn't install it

    Compiler SDK:![Compiler-SDK](Compiler-SDK.png)
    MATLAB Test:![MATLAB Test](MATLAB-Test.png)

8. Make some changes to this readme file in your cloned repo. Use MATLAB to commit the change and push the change. ![push](push.png)

9. This action will start a pop-up window in the browser to ask for your username and password for GitHub, after you type it, MATLAB will remember it and you don't need to type it anymore. However, if your github account have been set a while ago, you may get username and password unmatch error, you can replace your password with token, here are steps:

  Goto Setting:![token1](token1.png)

  Goto Developer Setting:![token2](token2.png)

  Create Token:![token3](token3.png)



