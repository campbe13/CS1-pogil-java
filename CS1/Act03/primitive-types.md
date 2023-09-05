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
