@echo off
echo Making your file...
set /p Input=What do you want your file to be named: 
set /p Dir=In which directory do you want to save it: 
set /p Code=What programming language (C, C#, HTML, Java):


if /i "%Code%"=="C" (
    (
        echo #include ^<stdio.h^>
        echo.
        echo int main^(^) {
        echo    printf("Hello World")
        echo    return 0;
        echo }

    ) > "%Dir%\%Input%.c"
    echo Done!
)


if /i "%Code%"=="C#" (
    cd %Dir%
    dotnet new console -n %Input%
    echo Done!
) 


if /i "%Code%"=="HTML" (
    (
        echo ^<!DOCTYPE html^>
        echo.
        echo ^<html^>
        echo    ^<head^>
        echo        ^<title^>^</title^>
        echo        ^<style^>
        echo        ^</style^>
        echo    ^</head^>
        echo    ^<body^>
        echo        ^<h1^>Hello World!^</h1^>
        echo    ^</body^>
        echo ^</html^>
        
    ) > "%Dir%\%Input%.html"
    echo Done!
)

if /i "%Code%"=="Java" (
    mkdir %Input%
    cd %Input%
    mkdir src

    (
        echo public class %Input% {
        echo.
        echo    public static void main^(String^[^] args^) {
        echo        System.out.println("Hello, World!");
        echo    }
        echo }
    ) > "%Dir%\%Input%\src\%Input%.java"
) 



