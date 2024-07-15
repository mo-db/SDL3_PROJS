### SDL3_PROJS
## NOTE: Building SDL3 on macos into /usr/local:
$ sudo cmake -S . -B build -DCMAKE_OSX_ARCHITECTURES="arm64" && sudo cmake --build build && sudo cmake --install build --prefix /usr/local

## NOTE: Clang configuration that also enables finding SDL3 from header files:
### init.lua start ###
      local servers = {
        clangd = {
          cmd = {
            "clangd",
            "--background-index",
            "--clang-tidy",
            "--header-insertion=iwyu",
            "--header-insertion-decorators"
          },
          init_options = {
            compilationDatabasePath = "build",
            fallbackFlags = {
              "-I/usr/local/include",
              "-I/usr/local/include/SDL3"
            }
          }
        },
### init.lua end ###
