Now that you've written a few programs, let's take a step back and
discuss how to do basic arithmetic. The behavior of Java operators (+,
-, \*, /, %) depends on the type of data you have.

Meta Activity: Group vs Team {#meta-activity-group-vs-team .unnumbered}
============================

Throughout the course, you will need to examine and process information,
ask and answer questions, construct your own understanding, and develop
new problem-solving skills.

![image](group1.png){height="2.25in"}
![image](group2.jpg){height="2.25in"}

What are some advantages to working in groups/teams?

You get to know other people and make new friends. Different people have
different backgrounds and skills. The responsibility is shared.

What are some disadvantages to working in groups/teams?

Some group members may decide not to contribute. One or two students may
be absent. People may not always get along with each other.

Based on the images above, what is the difference between a group and a
team? Come up with a precise answer.

A group is students who just sit by each other and turn in the same
assignment. A team actually works together toward a common goal, drawing
on each other's strengths.

How can working as a team help you accomplish the tasks described above?
Give at least two specific examples.

Working as a team makes it easier to examine and process information,
because different people have different perspectives. We can also
develop new problem-solving skills by observing how each other
approaches the problems.

\|C35pt\|C65pt\|C35pt\| / 4 & *evaluates to* & 2\
/ 4 & *evaluates to* & 2\
/ 4 & *evaluates to* & 2\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 3\
/ 4 & *evaluates to* & 4\

\|C35pt\|C65pt\|C35pt\| % 4 & *evaluates to* & 1\
% 4 & *evaluates to* & 2\
% 4 & *evaluates to* & 3\
% 4 & *evaluates to* & 0\
% 4 & *evaluates to* & 1\
% 4 & *evaluates to* & 2\
% 4 & *evaluates to* & 3\
% 4 & *evaluates to* & 0\

Which numbers % 4 evaluate to 0 in the table above? If the table were
extended to include more rows, which other numbers % 4 would evaluate to
0?

12 and 16. Other numbers include 0, 4, 8, 20, 24.

Look at the expressions in the second table that evaluate to 1. How do
the left operands in these expressions (9, 13, 17) differ from those
that evaluate to 0?

They differ by one.

List three numbers % 5 that will evaluate to 0 and three numbers % 5
that will evaluate to 2.

0, 5, 10 and 2, 7, 12.

Evaluate the following Java expressions:

C1inC1inC1inC1in 18 % 4 & 19 % 4 & 19 % 5 & 19 % 6\

Consider how you were taught to do long division in elementary school.
Finish solving for $79 \div 5$. What is the answer?

![image](div79by5.png)

We first bring the 9 down, then 5 goes into 29 five times, and so we
subtract 25. The final answer is 15 remainder 4.

[\[mints\]]{#mints label="mints"} Imagine that you are given candy mints
to divide evenly among your team members.

1.  If your team receives 11 mints, how many mints are left over?

2.  If your team receives 2 mints, how many mints are left over?

[\[modoper\]]{#modoper label="modoper"} Describe what the % operator
does. How are the / and % operators related?

Both operators divide two numbers: % returns the remainder, and /
returns the quotient.

[\[modreal\]]{#modreal label="modreal"} Would it make sense to apply the
% operator to real numbers? Why or why not?

Not really, since the concept of remainder is based on integer division.

(BTW floating-point modulo is defined in IEEE 754, but its use is rare.)

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
