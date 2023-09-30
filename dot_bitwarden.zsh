bwfind() {
  bw list items --search $1 | gojq '.[] | .name,.login'
}

bwget() {
  bw get item $1 | gojq '.login.password' -r
}
