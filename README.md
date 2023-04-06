# FryFall
## First time downloading the repo
Make sure to initialize all submodules with the following command

    git submodule update --init --recursive

## Prerequisites
To be able to build the application program, three things are necessary.

* **Visual studio code** (Can be found here https://visualstudio.microsoft.com/downloads/)

* **MSBuild**, this can be obtained with ["Build tools for visual studio"](https://aka.ms/vs/17/release/vs_BuildTools.exe). Make sure to add MSBuild to PATH.

* **Premake5**, can be downloaded from the premake [website](https://premake.github.io/). Make sure to add it to PATH.

You are also able to use the **Visual Studio IDE**, however this is not used for development and therefore it is not guranteed to work.

## Build solution and compile program
Generate a solution with premake with the following command
    
    premake5 vs2022

This will generate a solution for visual studio IDE 2022 edition.

Next, run the following command to generate json build commands for visual studio code
    
    premake5 vscode

You should now be able to build the project from vscode. Open the project from the root of this repo, press **ctrl+shift+b** and select the appropriate options.

Once the application has been built, you should be able to run it from vscode with **f5**.