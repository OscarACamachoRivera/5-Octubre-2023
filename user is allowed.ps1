$role = "developer"

if (($role -eq 'admin') -or ($role -eq 'developer')) {
  # code to execute
  write-host 'The user is allowed to continue'
}
