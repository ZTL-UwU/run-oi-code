# Run OI Code

Shell for compiling OI codes for [vscode-code-runner](https://github.com/formulahendry/vscode-code-runner).

Screen Shot:

![Screen Shot](https://s1.ax1x.com/2020/09/27/0k1vtO.png)

## Dependencies

1. CppCheck

    ```shell
    sudo apt install cppcheck
    ```

1. Clang++ / G++

    ```shell
    sudo apt install build-essential llvm clang
    ```

Full steps:

```shell
sudo apt install cppcheck build-essential llvm clang
```

## Deployment

1. Open vscode settings(Json)

1. Put [cpp-compact.sh](./cpp-compact.sh) in

    ```json
    "code-runner.executorMap": {
        "cpp": <HERE>,
    }
    ```

## Usage

Press `Ctrl + Alt + N` to run code.

## Tweaks

1. Compiler

    If you don't want LLVM Clang++ as your compiler, you can change all `clang++` into `g++`.

1. Compile options

    You can change compile options as well as CppCheck options as you like.
