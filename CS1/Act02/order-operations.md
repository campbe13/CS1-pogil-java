Java follows a specific order for math and other operations. For
example, multiplication and division take *precedence* over addition and
subtraction. The following table lists several Java operators from
highest precedence to lowest precedence.

\|L3in\|L1in\| Parenthesis &
`( ) Unary (positive or negative signs) & + - Multiplicative & / % Additive & + - Assignment & = `

For the following questions, assume you have these two variables:

int x; double y;

What operator has the lowest precedence? Why do you think Java is
designed that way?

Assignment has the lowest precedence so that all other operations happen
first (before the final value is stored in memory).

What operator has the highest precedence? Why do you think Java is
designed that way?

Parenthesis have the highest precedence so that you can impose a
specific order. For example, will perform addition before
multiplication.

The and operators show up twice in the table of operator precedence. For
the Java statement   explain how you know whether the operator is being
used as an *unary* or *binary* operator.

It matters what is to the left or right of the operator. In this
example, the is preceded by a , so it must be unary.

Determine the order of operations in the statement:  

1.  First operator to be evaluated:

2.  Second operator:

3.  Third operator:

Determine the order of operations in the statement:  

1.  First operator to be evaluated:

2.  Second operator:

[\[key3\]]{#key3 label="key3"} Based on your answer to the previous
question, explain why the variable would be assigned 4.0 (as opposed to
4 or 4.5).

Since is a floating-point variable, the integer result 4 would be stored
as 4.0 in memory.

Rewrite the assignment for so that it would be set correctly to 4.5.
(Hint: you'll need to recall what you learned about division in
[\[dividing-numbers.tex\]](#dividing-numbers.tex){reference-type="ref"
reference="dividing-numbers.tex"}.)
