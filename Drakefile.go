// +build drake

package main

import (
    "fmt"
)

// Default target to run when none is specified
// If not set, running 'kubed task' will list available targets
// var Default = Test

// Runs the unit tests for this application.
func Test() error {
    fmt.Println("It works!")
    return nil
}
