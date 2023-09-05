Java supports two main types of data: *primitive types* like and that
represent a single value, and *reference types* like and that represent
more complex data.

Meta Activity: Team Disruptions {#meta-activity-team-disruptions .unnumbered}
===============================

Common disruptions to learning in teams include: talking about topics
that are off-task, teammates answering questions on their own, entire
teams working alone, limited or no communication between teammates,
arguing or being disrespectful, rushing to complete the activity, not
being an active teammate, not coming to a consensus about an answer,
writing incomplete answers or explanations, ignoring ideas from one or
more teammates.

Pick four of the disruptions listed above. For each one, find something
from the role cards that could help improve the team's success. Use a
different role for each disruption.

1.  Manager:

    limited communication between teammates

2.  Presenter:

    ignoring ideas from one or more teammates

3.  Recorder:

    writing incomplete answers or explanations

4.  Reflector:

    teammates answering questions on their own

![image](disrupt1.png){height="2.85in"}

*Dilbert by Scott Adams. © Andrews McMeel Syndication.
<http://dilbert.com/strip/2010-08-15>*

  Keyword   Size      Min Value                Max Value               Example
  --------- --------- ------------------------ ----------------------- ---------
            1 byte    $-128$                   $127$                   
            2 bytes   $-32,768$                $32,767$                
            4 bytes   $-2^{31}$                $2^{31}-1$              
            8 bytes   $-2^{63}$                $2^{63}-1$              
            4 bytes   $-3.4 \times 10^{38}$    $3.4 \times 10^{38}$    
            8 bytes   $-1.8 \times 10^{308}$   $1.8 \times 10^{308}$   
            1 byte    N/A                      N/A                     
            2 bytes   0                        65,535                  

Note that 1 byte is 8 bits, i.e., eight "ones and zeros" in computer
memory. Since there are only two possible values for each bit, you can
represent $2^8 = 256$ possible values with 1 byte.

Which of the primitive types are integers? Which are floating-point?

Integers: byte, short, int, long. Floating-point: float, double.

Why do primitive types have ranges of values? What determines the range
of the data type?

The range of values depends on the size, i.e., how many bytes are used
to store the value.

Why can't computers represent every possible number in mathematics? Will
they ever be able to do so?

Computers have finite memory, but there are an infinite number of
numbers. There will always be a number larger than what computers can
store.

Since a can represent 256 different numbers, why is its max value 127
and not 128?

One of the 256 values is the number zero. So 128 negatives, plus 1 zero,
plus 127 positives equals 256 values.

[\[literals\]]{#literals label="literals"} What is the data type for
each of the following values?

> R4emL6emR4emL6emR4emL6em
>
> 1.14159 & & 7.2E-4 & & -128 &\
> 0 & & 0.0 & & &\
> -1.0F & & -13L & & false &\
> 123 & & & & true &\

[\[allowed\]]{#allowed label="allowed"} Based on the examples below,
when does Java allow you to assign one type of primitive variable to
another?

2

The types have to be compatible (e.g., you can't assign numeric to
boolean), and you can only assign from smaller to larger (e.g., from
float to double, or int to double).

Given the following variable declarations, which of the assignments are
not allowed?

> 3
>
> byte miles; short minutes; int checking; long days; float total;
> double sum; boolean flag; char letter;
>
> checking = 56000; total = 0; sum = total; total = sum; checking =
> miles; sum = checking; flag = minutes; days = '0';
>
> All are okay except:\
> `total = sum;`\
> `flag = minutes;`
>
> Note that assigning to is legal, but the value is actually stored as
> 48L (Unicode for the digit zero character).

> 2
>
> int count; double price; String name; Scanner in;
>
> count = 0; price = 1.99; name = \"Beyonce\"; in = new
> Scanner(System.in);
>
> ![image](reference1.pdf){width="\\linewidth"}

Java has eight primitive types (see
[\[primitive-types.tex\]](#primitive-types.tex){reference-type="ref"
reference="primitive-types.tex"}). All other types of data are called
*reference* types, because **their value is a memory address**. When
drawing memory diagrams, use an arrow to reference other memory
locations (rather than make up integer values for the actual addresses).

What are the names of the reference types in the example above?

String and Scanner

Notice the pattern Java uses for type names like and :

1.  Are reference type names all lowercase or capitalized?

2.  Are primitive type names all lowercase or capitalized?

Variables in Java can use at most eight bytes of memory. Explain why the
values and cannot be stored directly in the memory locations for and .

Both values are much larger than eight bytes, so they need to be stored
somewhere else.

What is the value of the variable ? What is the value of the variable ?

The values are 0 and 1.99. They are stored directly in the variable's
memory.

[\[varval\]]{#varval label="varval"} What is the value of the variable ?
What is the value of the variable ?

The values are memory addresses. They reference the location where the
actual data is stored.

[\[assign\]]{#assign label="assign"} Carefully explain what it means to
assign one variable to another. For example, what does the statement    
do in terms of memory?

Assignment simply copies the value of one variable to another. In the
case of reference types, it only copies the memory location.

[\[twostrs\]]{#twostrs label="twostrs"} Draw a memory diagram for the
following code. Make sure your answer is consistent with what you wrote
for [\[assign\]](#assign){reference-type="ref" reference="assign"}.

2

int width; double score; Scanner input; String first; String other;

width = 20; score = 0.94; input = new Scanner(System.in); first =
\"Taylor\"; score = width; other = first;

![image](reference2.pdf)

What is the output of the following statements after running the code
above? Explain your answer using the diagram.

first = \"Swift\"; System.out.println(other);

The output is `Taylor`, because changing the value (i.e., reference) of
does not affect the value of .

(Optional) Paste the contents of *TaylorSwift.java* into [Java
Visualizer](https://cscircles.cemc.uwaterloo.ca/java_visualize/#code=public+class+ClassNameHere+%7B%0A++++public+static+void+main(String%5B%5D+args)+%7B%0A++++++++%0A++++%7D%0A%7D&mode=edit&showStringsAsObjects=1).
What differences do you notice between the diagram in Java Visualizer
and yours from [\[twostrs\]](#twostrs){reference-type="ref"
reference="twostrs"}?

Answers might include: The variables are drawn in (method) frames. There
are no boxes drawn around the objects.
