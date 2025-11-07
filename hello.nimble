
version       = "0.0.0"
author        = "Théo"
description   = "Hello Nim."
license       = "MIT"
srcDir        = "src"

bin = @["hello"]

task build, "compilar":
  exec "nim cpp -d:release src/hello.nim"

task run, "compilar e executar":
  exec "nim cpp -r src/hello.nim"
