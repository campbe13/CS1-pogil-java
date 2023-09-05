\|C35pt\|C65pt\|C35pt\| / 4 & *evaluates to* & 2\
/ 4 & *evaluates to* & 2\
/ 4 & *evaluates to* & 2\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 4\

\|C45pt\|C65pt\|C45pt\| / 4.0 & *evaluates to* & 2.25\
/ 4. & *evaluates to* & 2.5\
. / 4 & *evaluates to* & 2.75\
/ 4.0 & *evaluates to* & 3.0\
/ 4. & *evaluates to* & 3.25\
/ 4 & *evaluates to* & 3.5\
/ 4.0 & *evaluates to* & 3.75\
/ 4. & *evaluates to* & 4.0\

In the first table, which number(s) divided by 4 evaluate to 3? What is
significant about the number of answers you have written down?

12, 13, 14, and 15. There are four answers, because we divided by four.

How do the answers in the first table differ from the second table?

The second table is mathematically correct; the first table rounds down.

To the right of the second table, round each answer to the closest
integer. How do those values compare to what you see in the first table?

The pattern is off by two rows. The 0.5 and 0.75 values round up, but in
the first table they don't.

Carefully explain the difference between the number formats in the first
and second tables.

All the numbers in the first table have no decimal points. At least one
number in each row of the second table as a decimal point.

Complete the table:

\|C45pt\|C65pt\|C50pt\| . / 4. & *evaluates to* &\
. / 4 & *evaluates to* &\
/ 4. & *evaluates to* &\
/ 4 & *evaluates to* &\

Dividing real numbers (also known as *floating-point* numbers) gives you
different results from dividing integers. In the previous question:

1.  Which rows evaluate to an integer?

2.  Which rows evaluate to a real number?

3.  When will Java perform *integer division*?

Imagine you are writing a Java program that requires division.

1.  What must be true about the *operands* (the numbers before and after
    the operator) for you to get the mathematically correct answer?

    At least one of them needs to be a floating-point number.

2.  Does it need to be true for both operands?

Consider what you know about addition (). If you add two integers in
Java, will the result always be mathematically correct? Justify your
answer.

Yes, because adding two integers always results in an integer. (Unless
the number gets too large and the arithmetic overflows.)

What about subtraction () and multiplication ()? If you subtract or
multiply two integers in Java, will the answer always be mathematically
correct? Justify your answer.

Yes, because subtraction and multiplication can be rewritten in terms of
addition. Division is the only special case, because it has both a
quotient and a remainder.

[\[intdiv\]]{#intdiv label="intdiv"} Summarize what you have learned
about the difference between integer division and floating-point
division.

Integer division simply ignores the decimal part of the answer, whereas
floating-point division gives you the mathematically correct answer.
