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
