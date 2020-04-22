load harness

@test "My_Test_Cases-1" {
  check 'x := 1 + 3' '{x → 4}'
}

@test "My_Test_Cases-2" {
  check 'x := 1 * 3' '{x → 3}'
}

@test "My_Test_Cases-3" {
  check 'x := 1 + 1 * 3' '{x → 4}'
}


@test "My_Test_Cases-4" {
  check 'x := 1 * 3 * 1' '{x → 3}'
}

@test "My_Test_Cases-5" {
  check 'x := 1 - 3' '{x → -2}'
}