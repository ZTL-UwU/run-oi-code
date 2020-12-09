cd $dir && echo [compile] && echo g++ $fileName -o $fileNameWithoutExt.exe -Wall -Wextra && g++ $fileName -o $fileNameWithoutExt.exe -Wall -Wextra && echo [run] && $fileNameWithoutExt.exe
