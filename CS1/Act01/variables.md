Most programs store and manipulate data values. We use *variables* to
give values meaningful names. The following code *declares* three
variables and *assigns* them (using the operator). Each variable is
stored in the computer's memory, represented by the boxes on the right.

**Java code**

int dollars; int cents; double grams;

dollars = 1; cents = 90; grams = 3.5;

**Computer memory**

Identify the Java *keyword* used in a variable declaration to indicate

1.  an integer:

2.  a real number:

Consider numbers of dollar bills, cents, and grams. Which of these units
only makes sense as an integer, and why?

Cents makes sense (ha ha) only as an integer, because at the end of the
day, you can't pay with a fractional amount. (It is possible to make a
similar argument for dollars, but not for grams.)

What would you expect the following statements to print out?

1.  

2.  `  `

3.  `  `

In the previous question, how does the third printed line (c) differ
from the first two?

The third line prints a double, and the first two print an integer.

[\[vardecl\]]{#vardecl label="vardecl"} What do you think is the purpose
of a variable declaration?

It tells the computer how to interpret and display the value.

What will be output by the following code, and why?

double one; one = 1; System.out.println(one);

The output is 1.0, because `one` is a `double`. The type of variable
determines the output format.
