Formatting
----------

* Delete trailing whitespace.
* Don't misspell
* If you break up an argument list, keep the arguments on their own lines and
  closing parenthesis on its own line.
* If you break up a hash, keep the elements on their own lines and closing curly
  brace on its own line.
* Indent continued lines two spaces.
* Use 2 space indentation (no tabs).
* Use an empty line between methods.

Naming
------
* Don't use abbreviations or shortened variable names (e.g. calc vs. calculate)
* Name variables, methods, and classes to reveal intent.

Organization
------------

* Order methods so that caller methods are earlier in the file than the methods
  they call.
* Order methods so that methods are as close as possible to other methods they
  call.

Ruby
----

[Example](examples/ruby.rb)

* Avoid conditional modifiers (lines that end with conditionals).
* Avoid multiple assignments per line (`one, two = 1, 2`).
* Avoid organizational comments (`# Validations`).
* Avoid ternary operators (`boolean ? true : false`). Use multi-line `if`
  instead to emphasize code branches.
* Avoid explicit return statements.
* Avoid using semicolons.
* Avoid bang (!) method names. Prefer descriptive names.
* Don't use `self` explicitly anywhere except class methods (`def self.method`)
  and assignments (`self.attribute =`).
* Prefer `inject` over `reduce`.
* Prefer `map` over `collect`.
* Prefer single quotes for strings, unless interpolating.
* Use `_` for unused block parameters.
* Use `def self.method`, not `def Class.method` or `class << self`.
* Use `def` with parentheses when there are arguments.
* Use parentheses around arguments if any, when calling a method
* Use an empty line between logical sections

