## Consistent-hashing
- Codes from [sparkliang](https://www.codeproject.com/Articles/56138/Consistent-hashing) with CMake support

## What is Consistent-hashing?
Consistent-hashing is a consistent hashing libraray, which can be compiled on Linux platform, with the following features:
1. High performance and easy to use, Consistent-hashing uses a red-black tree to manange all nodes to achieve high performance.
2. By default it uses MD5 algorithm, but it also supports user-defined hash function.
3. Easy to scale according to node's processing capacity.
---
## build Consistent-hashing
- on Linux using `make`
- build a debug version, using `make CFLAG=DEBUG`
---

## use Consistent-hashing
- Include `conhash.h` and `configure.h`, and link the conhash binary library file.
- There is a sample in the project shows how to use the library.