# cython numpy array and python list example
Basic Cython example, list and numpy manipulation


Build cython process
1. Using setup.py script to compile --> success in Linux, MacOS and Windows [cython setup py exmaple]
2. Using cython command to build .c file and compile by gcc --> failed in MacOS [cython cmd example]

本範例針對了Cython進行簡單的demo，並且使用了numpy array 和 python 原生的list進行實驗，使用setup.py進行pyx file編譯，目前使用cython指令生成對應的c code發生連結錯誤，setup.py的方式是成功的。

以下是一份很不錯的Cython教學，並且使用timeit進行計算時間比對
https://pythonprogramming.net/introduction-and-basics-cython-tutorial/


