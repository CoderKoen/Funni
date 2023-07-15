@echo off
echo Making your file...
set /p Input=What do you want your file to be named: 
set /p Dir=In which directory do you want to save it: 
set /p Code=What programing languge (C,C#,HTML):


if "%Code%"=="C"||"%Code%"=="c" (
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


if "%Code%"=="C#" || "%Code%"=="c#" (
(
    echo using System;
    echo.
    echo namespace Stuff
    echo ^{
    echo    class Program
    echo   ^{
    echo        static void Main(string args[])
    echo       ^{
    echo            Console.WriteLine("Hello World");
    echo       ^}
    echo   ^}
    echo ^}

) > "%Dir%\%Input%.cs"
echo Done!
) 


if "%Code%"=="HTML"||"%Code%"=="html" (
(
    echo <!DOCTYPE html>
    echo.
    echo <html>
    echo    <head>
    echo        <title></title>
    echo        <style>
    echo        </style>
    echo    </head>
    echo    <body>
    echo        <h1>Hello World!</h1>
    echo    </body>
    echo </html>
    
)> "%Dir%\%Input%.html"
echo Done!
)



