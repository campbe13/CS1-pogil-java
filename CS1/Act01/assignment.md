The following eight lines of code are executed one at a time, in order.
The boxes on the right show the state of the (same) two variables after
each step.

Declaring a variable instructs the computer to reserve space for it in
memory:

int dollars; int cents;

Variables cannot be used until they are *initialized* (assigned for the
first time):

dollars = 2; System.out.println(dollars); // OK
System.out.println(cents); // error

Each time you assign a variable, you are *updating* its value stored in
memory:

dollars = 3; dollars = 4; cents = 49;

How many times is each variable in
[\[\\currfilename\]](#\currfilename){reference-type="ref"
reference="\\currfilename"} assigned?

The variable is assigned three times, but is assigned only once.

What is the error in the second statement? (Don't just repeat the text
in [\[\\currfilename\]](#\currfilename){reference-type="ref"
reference="\\currfilename"}; explain in your own words what the problem
is.)

The variable is not initialized, so Java does not know what value to
print.

What is the value of right before it's assigned for the last time? What
is the value of before it's assigned for the last time?

Just before the   statement,   is 3. And before the   statement,   is
uninitialized.

Consider the statement:  

1.  Compare this code to lines 6--8 in
    [\[\\currfilename\]](#\currfilename){reference-type="ref"
    reference="\\currfilename"}. What value do you think and will have
    after running this statement?

2.  Which side of the equals sign (left or right) was assigned a new
    value?

In Java, the and symbols are used to perform addition and subtraction.
For example, the statement   adds one to the current value of .

1.  What is the value of (in memory) after running this statement?

2.  Do you consider the equals sign in Java an operation to be
    performed? (like )\
    If so, explain the operation. If not, explain why not.

3.  Do you consider the equals sign in mathematics an operation to be
    performed?\
    If so, explain the operation. If not, explain why not.

[\[xgets\]]{#xgets label="xgets"} In your own words, explain how you
should read the sign in Java. For example, the Java statement   should
be read out loud as "x \_\_\_\_\_\_\_\_ a plus b."

Answers may include "x *gets* a plus b", "x *becomes* a plus b", etc.
