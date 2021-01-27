cd $dir

# Cppcheck
echo -e '\\033[32m[cppcheck]\\033[0m'
cppcheck --enable=all --suppress=missingIncludeSystem --inconclusive --library=posix '$fileName'

# Compile
echo -e '\\033[32m[compile]\\033[0m'
echo -e 'clang++ $fileName -o $fileNameWithoutExt.exe -Wall -Wextra -fsanitize=undefined'
clang++ '$fileName' -o '$fileNameWithoutExt.exe' -Wall -Wextra -fsanitize=undefined

# Run
echo -e '\\033[32m[run]\\033[0m'
$dir'$fileNameWithoutExt.exe'
