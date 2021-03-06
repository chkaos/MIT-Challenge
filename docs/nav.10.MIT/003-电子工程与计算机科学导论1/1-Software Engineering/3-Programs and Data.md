# Chapter3 - Programs and Data

## interpreter
许多计算机语言需要通过称为解释器的计算机程序理解并执行。

编程语言的含义或语义通常简短而紧凑；解释器基本上对这些规则进行编码，并将其应用于该语言中的任何合法表达。
计算机程序的丰富性和复杂性来自于具有简单规则的原始元素。解释器从本质上通过捕获控制程序原语的值或行为的规则定义语义,意味着以各种方式组合原始类型。

解释器由四部分组成：
•输入机或令牌解析器将一串字符作为输入，并将它解析成多个令牌，其中包括数字（如-3.42），单词（如while或a）和特殊字符（如:)。
•解析器将令牌字符串作为输入，并将其理解为编程语言中的构造，例如while循环，过程定义或return语句。
•评估器（有时也称为解释器）确定您要解释的程序的价值和效果。
•打印机获取评估程序返回的值，并将其打印以供用户查看。

Data

大多数编程语言中的原始数据都是整数，浮点数,和字符串之类的东西。我们可以将它们组合成数据结构中的数据结构，例如列表，数组，字典和记录。建立数据结构可以使我们从最基本的角度考虑原始数据元素的集合，就好像这是一回事，使我们从细节中解放出来。有时，我们只想想到
数据，不是根据其基本表示，而是根据其表示。所以，我们可能想考虑一组对象或一棵家谱，而不必担心它是否是数组或其基本表示形式中的列表。抽象数据类型提供了一种抽象的方法具有代表性的细节，使我们能够专注于数据的真正含义。

Procedures

语言的原始过程是诸如对内置数字运算和基本列表之类东西的操作。我们可以使用语言的功能（例如if和while或通过使用函数合成（f（g（x）））。如果我们想从细节中抽象出来完成特定的计算后，我们可以定义一个新函数；定义一个函数可以使我们将其用于计算作业，而无需考虑这些计算方式的细节工作完成。您可以认为此过程实质上是在创建一个新的原语，然后可以在忽略其构造细节的同时使用。捕捉普通的一种方法过程中的抽象模式是对过程本身进行抽象，并具有更高的顺序程序.

Objects

Object-oriented programming provides a number of methods of abstraction and pattern capture
in both data and procedures. At the most basic level, objects can be used as records, combining
together primitive data elements. More generally, they provide strategies for jointly abstracting a
data representation and the procedures that work on it. The features of inheritance and polymorphism are particularly important. 