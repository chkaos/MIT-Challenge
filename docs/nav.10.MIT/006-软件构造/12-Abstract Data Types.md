# 12. 抽象数据类型

抽象数据类型的特征在于其操作。
操作可以分为创建者，生产者，观察者和变异者。
ADT的规范是其操作集及其规范。
好的ADT是简单，连贯，适当且独立于表示的。
通过为每个操作生成测试来测试ADT，但在同一测试中同时使用创建者，生产者，变异者和观察者。

### 抽象是什么意思

抽象数据类型是软件工程中一般原则的一个实例，它的名称很多，含义略有不同。以下是用于此想法的一些名称：

- 抽象: 使用更简单，更高级的想法忽略或隐藏低级细节。
- 模块化: 将系统分为组件或模块，每个组件或模块都可以与系统其余部分分开设计，实施，测试，推理和重用。
- 封装: 在模块（硬壳或胶囊）周围建造墙壁，以使模块负责其自身的内部行为，并且系统其他部分中的错误不会破坏其完整性。
- 信息隐藏: 隐藏系统其余部分的模块实现细节，以便以后可以更改那些细节而无需更改系统其余部分。
- 关注点分离: 使功能（或“关注”）成为单个模块的责任，而不是将其分散到多个模块中。

### 分类类型和操作
类型，无论是内置的还是用户定义的，都可以归为 可变 或 不可变 。可变类型的对象可以更改：也就是说，它们提供的操作会在执行时导致同一对象上其他操作的结果不同。。

抽象类型的操作分类如下：

- 创建者 创建该类型的新对象。创建者可以将一个对象作为参数，但不能将其构造为对象。
- 生产者 从该类型的旧对象创建新对象。所述 concat 的方法 String ，例如，是一个生产者：它需要两个字符串并产生表示其级联一个新的。
- 观察者 获取抽象类型的对象，并返回不同类型的对象。的 size 方法 List ，例如，返回 int 。
- 存取器 更改对象。的 add 方法 List ，例如，通过将元素添加到末尾来对列表进行变异。

### 设计抽象类型
设计抽象类型涉及选择良好的操作并确定其行为。这里有一些经验法则。

最好有 一些简单的操作 可以以强大的方式组合，而不是很多复杂的操作。

每个操作都应具有明确的目的，并且应具有 连贯的 行为，而不是一堆特殊情况。

### Representation Independence
至关重要的是，好的抽象数据类型应该 独立于 表示形式 。这意味着抽象类型的使用独立于其表示形式（用于实现它的实际数据结构或数据字段），因此表示形式的更改对抽象类型本身之外的代码没有影响。例如，List提供的操作与列表是表示为链表还是数组无关。

### 总结
- 避免错误: 好的ADT为数据类型提供了明确定义的协定，以便客户知道对数据类型的期望，并且实现者具有明确定义的变更自由。
- 容易明白: 好的ADT将其实现隐藏在一组简单的操作之后，因此使用ADT的程序员只需要了解这些操作，而无需了解实现的细节。
- 准备好进行更改: 表示独立性允许更改抽象数据类型的实现，而无需客户端对其进行更改。