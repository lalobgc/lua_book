# Numbers

- From Lua 5.3, it uses two representations for numbers:
    - 64-bit integer numbers, called *integers*.
    - double-precision floating-points numbers, called *floats*. 
- Lua supports hexadecimal constants, by prefixing them with 0x.

## Arithmetic operators
- +, -, *, /, //, %, ^

## Relational operators
- <, >, <=, >=, ==, ~=

## The Mathematical Library
- Lua has a standard math library:
    - trigonometric functions
    - logarithms
    - rounding functions
        - *math.floor*: rounds towards -inf
        - *math.ceil*: rounds towards +inf
        - *math.modf*: rounds towards zero
    - max and min:
        - *math.maxinteger*
        - *math.mininteger*
    - random number generation
        - *math.random*
        - it is possible to set a seed with *randomseed*.
        - *math.randomseed(os.time())* for setting a seed using current time.
    - pi constant and huge (the largest representable number, *inf*)

## Representation Limits
- Integers with 64 bits can represent values up to 2^63 - 1, ~ 10^19.
- Double-precision floating-point numbers can represent numbers with roughly 16 significant decimal digits, in a range from -10^308 to 10^308.
- Numbers that have a finite representation in decimal can have an infinite representation in binary.

## Conversions
- To force a integer to float just add 0.0
- Any integer up to 2^53 has an exact representation as a double-precision floating-point number.
- To force a number to be an integer, OR it with zero: *n | 0*. Only when the number has an exact rep as an integer. It can also be done with *math.tointeger(n)*. Returns *nil* if the number cannot be converted.

## Lua before integers

## Exercises

### ex3.1
### ex3.2
### ex3.3
### ex3.4
### ex3.5
### ex3.6
### ex3.7
