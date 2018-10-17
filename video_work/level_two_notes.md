=begin
INTINGERS#3

irb starts ruby in terminal
.class tells you the numbers what is it (integers)
fixnum is a smaller number
bignum is a larger number

.abs gives you absolute number 
.next gives you the next number

FLOATS#4

float is a decimal.
.class tells you what it is 
float is a decimal

you have to be picky with decimals, if you know it will be a decimal value you have to use the dot after a whole number. precision is important, so you have to do the XX.0

.floor round down to whole number
.ceil rounds up to next whole number

STRINGS#5

letter word sentence anything thats written in characters. 
returns results in double quotes when not in output

you can add strings 
by variable + “empty string”+ word

you can multiply them with a * so “string” * X

for apostrophes is escaping it a literal apostrophes is with a backslash 
‘Jenny’\s’
for adding a single backslash you need two so one can show when outputted. 

double quotes (these are only to double quote strings)
\t is a tab space in a string
\n is a line return in a string
string interpolation #{variable}
in string interpolation you can do MATH
 
single quotes very literal (basically double is better!)
 
.reverse  reverses word
.capitalize capitalizes the first letter in string
.downcase makes them all lowercase
.upcase makes full string in caps
.length tells you how many characters are in the string

you can always put these methods together

ARRAYS#6

collection of objects in a order, its made its made.
you can call for each part of the array. 

strings numbers arrays classes mixed anything can fit in the array. 

[] square brackets make an array, each “pocket” is made by separating it with a , (comma) 
all arrays are indexed with 0, so its 0 yadda yadda yadda 

(side note)
so here by data_set its just the name of the array so in a way it’s like a variable so 
variable name = []
variable name is array with so and so information.

data_set[0123, yadda yadda yadda] to call out whats inside the “pocket” 

when it throws out a nil it means that it is non existent.

we can set values  afterwards like later on in the code, I can change my mind and do 
data_set[0] = so and so value

when i look at the pocket after that it would be like
data_set[0]
so and so value

data_set or the name gives you the list of what is inside the array. that is when you asked for it in terminal.

append operator is the two << less than symbols 
data_set << “string” 
it basically adds a “pocket" to the end of your array

to take a “pocket” out of the array  the operator is 
set it equal to nil 
so 
data_set[pocket #] = nil

if we want to CLEAR the array, then we do .clear at the end of the name so 
data_set.clear
or just set it to empty array, 
data_set = [ ]

.class method tells you what you made or did or title name of the object.


MANIPULATE ARRAYS #7

name.inspect gives you a string of what is that array or name!

if you just type out just the title of the array it gives you what it says in terminal

METHODSSS

.inspect
gives you structure of array

.to_s 
makes it into a string, sandwiches everything together

.join
you can specify what to join it with, so basically instead of giving your .to_s that smooches it together you can add a space string “__” or a comma “ , “  and it will draw that
warning!__make sure it is in parentheses. 

.split()
this one is tricky to understand but basically ya going to call something out. like the comma as the example said
Call out based on what you chuck it to do. 
by space, word, even letter, does it. 

 
.sort 
sorts the array by alphabet or number 
NOT THE COMPLEX KINDS only things that agree

.uniq
unique- doesn’t show duplicates

.uniq!
kills the duplicates and orders them by order

.delete_at(pocket number)
deletes pocket and doesn’t leave a nil, or empty pocket 
THIS IS FOR POCKET ONLY

.delete(information in pocket)
deletes the thing, you don’t have to know the position

.push works as <<
adding something to end of array

.pop 
pops off the last thing of the array, 

ehhhhhhhhh (*****)
.shift
shifts right by one 

.unshift(1)
adds it back?


you can much add arrays together like adding strings 
if you already made two just put a plus in the middle 
or if you want to add more to existing then yeah just do it plainly

array + array2
array + [new, array, definition]

array will stay the same name just new added information afterwards doing this, so if you want to rename it do 
rename = array + array2
rename = array + [new, array, definition]

you can subtract by pocket value or by array part so actual brackets and pocket position. 




=end
