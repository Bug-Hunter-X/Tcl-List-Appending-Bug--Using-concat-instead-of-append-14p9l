proc correct_append {list element} {
  append list $element
  return $list
}

set myList {a b c}
set myList [correct_append $myList d]
puts $myList ;# Output: a b c d

#Alternative using lappend which is more idiomatic
set myList {a b c}
lappend myList d
puts $myList ;#Output: a b c d