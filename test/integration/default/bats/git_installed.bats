@test "git binary is found in PATH" {
  run which git
  [ "$status" -eq 0 ]
}

@test "Check that we have a /tmp directory" {
    run stat /tmp
    [ $status = 0 ]
}