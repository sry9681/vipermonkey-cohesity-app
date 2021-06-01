package main

import (
  "github.com/sry9681/vipermonkey-cohesity-app/server"
)

func main() {
  rs := ViperMonkey.NewViperMonkeyServer()
  rs.Start()
}
