# VBScript IsEmpty Function Pitfall
This example demonstrates a common error in VBScript when using the `IsEmpty` function. The `IsEmpty` function only checks if a variable has been initialized, not if its value is an empty string.  This can lead to unexpected behavior if you're not careful.

## The Bug
The provided VBScript function `MyFunc` intends to check if the `param` is empty. However, `IsEmpty` will only return `True` if `param` hasn't been assigned any value (it's uninitialized). It will return `False` for an empty string ("").

## The Solution
The solution explicitly checks for both uninitialized variables and empty strings.