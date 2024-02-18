# Summit2024-Prework

This is for AE 2024 PFT Summit preparation: Software Development Workflows

All the attendees need to finish the prework by following this Readme.

1. Have MATLAB R2024a pre-release installed on your desktop, we assume that you are using Windows Desktop and not using the New MATLAB Desktop.

2. Create a GitHub Account by using your Mathworks email: https://github.com/ if you don't have an account

3. Download Git binary from Mathworks Software Center and install it if you don't have it

4. Start MATLAB R2024a, in the `file explorer` tab of MATLAB create a new folder
   ![folder](folder.png) 
   And go inside to this folder, use right click of mouse to clone this prework repo
   ![GitClone1](GitClone1.png) 
   ![GitClone2](GitClone2.png)
   MATLAB may ask your git account email and password, type it and clone the repo
5.  Goto the folder you have the repo has been cloned, in the MATLAB command window, run `mex convec.c` to compile a mex file. If it works, then you can go to next step, if that fails, you need to install MATLAB compiler, compiler SDK, MATLAB Test and MinGW compiler if you didn't do so. You can do it though MATLAB Add-Ons. 
    MinGW:![MinGW](MinGW.png) 
    Compiler:![Compiler](Compiler.png)
    Compiler SDK:![Compiler-SDK](Compiler-SDK.png)
    MATLAB Test:![MATLAB Test](MATLAB-Test.png)
   After that, run `mex -setup` to setup the compiler in MATLAB and make sure `mex convet.c` command works.

6. Fork this repo into your own account. ![fork](fork.png)

7. Use git to clone your forked repo, and make some change at readme file. Use MATLAB to commit the change and push the change. ![push](push.png)

8. This action will start a pop-up window in the browser to ask for your username and password for GitHub, after you type it, MATLAB will remember it and you don't need to type it anymore.

