# The basics

## Conventions

- Avoid identifiers starting with _ and followed by capitalized letters. They are reversed for special uses.
- Lua is case-sensitive.
- Lua does not need a separator between consecutive statements, but a semicolon can be used.
- Global variables need no declaration. Lua does not differentiate non-initialized variables with variables assigned to nil.

- The stand-alone interpreter is a small program that allows the direct use of Lua.

## Reserved words
- and
- break
- do
- else
- elseif
- end
- false
- for
- function
- goto
- if
- in
- local
- nil
- not
- or
- repeat
- return
- then
- true
- until
- while

## Basic types
- nil
- boolean
- number
- string
- userdata
- function
- table
- string

### Considerations
- Logical operators consider both Boolean **false** and nil as false. Anything else is true.
- The result of **and** operator is its first operand if that operand is false, otherwise is the second.
- The result of **or** operator is its first operand if it is not false, otherwise the result is the second.
- **and** has higher precedence than **or**

## Exercises
- [x] 1.1
- [x] 1.2 : Not sure at this point
- [x] 1.3 : SQL, Ada, Haskell, VHDL
- [x] 1.4 : ___  _end  End  NULL
            The character - is not valid for identifiers.
            end, nil are reserved words
            ? is not valid
- [x] 1.5 : The result is false. type(nil) is a string type, while nil is nil.
            string != nill.
- [] 1.6 : How to check whether a value is Boolean without using the function type?
           ---- 
- [x] 1.7 : They are not neccesary, it could be but not in this case, remember the hierarchy of the logical operations: not, and, or. 
- [x] 1.8
