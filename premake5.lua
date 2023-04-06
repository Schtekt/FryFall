require("vscode")
require("clean")
workspace "FryFall"
    architecture "x86_64"
    cppdialect "C++17"
    configurations
    {
        "Debug",
        "Release"
    }

    filter "system:windows"
        platforms {"Win32","Win64"}

include "FryFallApp"
include "FryEngineTDD/FryEngine"
