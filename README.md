## Consistent-Hashing
- Codes from [sparkliang](https://www.codeproject.com/Articles/56138/Consistent-Hashing) with CMake support.

## What is Consistent-Hashing?
Consistent-Hashing is a consistent hashing libraray, which can be compiled on Linux platform, with the following features:
1. High performance and easy to use, Consistent-Hashing uses a red-black tree to manange all nodes to achieve high performance.
2. By default it uses MD5 algorithm, but it also supports user-defined hash function.
3. Easy to scale according to node's processing capacity.
---
## build Consistent-Hashing
- on Linux using `make`;
- build a debug version, using `make CFLAG=DEBUG`;
- for cmake project, please use `build.sh` to build.
---

## use Consistent-Hashing
- Include `conhash.h` and `configure.h`, and link the conhash binary library file.
- There is a sample in the project shows how to use the library.