# Test CI/CD

This repo aims to experiment with CI/CD for improved development efficiency

## CI

### GitHub Actions
![](https://github.com/rcywongaa/test_cicd/workflows/CI/badge.svg)

### CircleCI
[![<rcywongaa>](https://circleci.com/gh/rcywongaa/test_cicd.svg?style=svg)](<https://app.circleci.com/pipelines/github/rcywongaa/test_cicd?branch=master>)

## Static Code Analyzer

### CppCheck
### clang-tidy
### iwyu
### lwyu

## Doxygen
Document files are generated in the package's `docs` directory (e.g. `my_lib/docs`)

### Issues
Doxygen and CMake are project / package local, meaning there's no way to create a single doxygen file that contains all packages within this repo.

## References
- <https://blog.kitware.com/static-checks-with-cmake-cdash-iwyu-clang-tidy-lwyu-cpplint-and-cppcheck/>
- <https://github.com/TheLartians/ModernCppStarter>
- <https://github.com/filipdutescu/modern-cpp-template>
- <https://github.blog/2016-08-17-simpler-github-pages-publishing/>
- <https://ortogonal.github.io/cmake-clang-tidy/>
- <http://clang.llvm.org/extra/clang-tidy/>
- <https://github.com/StableCoder/cmake-scripts>
- <https://vicrucann.github.io/tutorials/quick-cmake-doxygen/>
