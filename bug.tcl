proc wrong_append {list element} {
  set list [concat $list $element]
  return $list
}

set myList {a b c}
set myList [wrong_append $myList d]
puts $myList ;# Output: a b c d

set myList {a b c}
append myList d
puts $myList ;# Output: a b c d