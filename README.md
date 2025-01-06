# Ruby Bug: Unexpected Behavior from Directly Modifying Instance Variables

This repository demonstrates a common Ruby bug related to directly modifying instance variables using `instance_variable_set`.  Direct manipulation can lead to unintended consequences and makes code less maintainable. The solution shows preferred methods to modify object state.

## Bug Description

The provided `bug.rb` code showcases a situation where an instance variable is changed directly using `instance_variable_set`.  While this works, it's bad practice.  The solution file illustrates safer, more maintainable alternatives.