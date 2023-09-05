In this course, you will work in teams of 3--4 students to learn new
concepts. This activity will introduce you to the process. We'll also
take a first look at how to store data in Java programs.

Meta Activity: Team Roles {#meta-activity-team-roles .unnumbered}
=========================

Decide who will be what role for today; we will rotate the roles each
week. If you have only three people, one should have two roles. If you
have five people, two may share the same role.

  ------------------------------- -----------------------------------
  Manager:                          

  Presenter:                        

  Recorder:                         

  Reflector:                        

                                  
  ------------------------------- -----------------------------------

What is the difference between **bold** and *italics* on the role cards?

The bold points describe what the responsibilities are. Examples of what
that person would say are in italics.

Manager: invite each person to explain their role to the team. Recorder:
take notes of the discussion by writing down key phrases next to the
table above.

What responsibilities do two or more roles have in common?

Both the presenter and the recorder help the team reach consensus. The
manager and reflector both monitor how the team is working.

For each role, give an example of how someone observing your team would
know that a person is [not]{.underline} doing their job well.

-   Manager:

-   Presenter:

-   Recorder:

-   Reflector:

![image](eclipse.png){width="0.95\\linewidth"}

What is the name of the class? What is the name of the file? What folder
is the file in?

Class name: `HelloWorld`     File name: `HelloWorld.java`     Directory:
`HW1/`

How many lines of code is the above program? How many statements does it
have?

The source file has 18 lines. There is only one statement (the ).

[\[javadoc\]]{#javadoc label="javadoc"} What is the purpose of the first
six lines? What is the purpose of the two blank lines?

The first six lines describe what the program does and who wrote it.\
The two blank lines make it easier to read the program (they are
ignored).

[\[println\]]{#println label="println"} Describe in your own words what
does. Be very specific.

The method displays a message on the screen, followed by a newline
character. When you run the program, it prints a welcome message.

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
