# 7. Designing Specifications

### 确定性与不确定性规范

### 声明性规范与操作规范

操作规范给出了该方法执行的一系列步骤。伪代码描述是可操作的。 声明性 规范未提供中间步骤的详细信息。相反，它们只是提供最终结果的属性以及它与初始状态的关系。

### 规范比较

假设您想更改一个方法，即方法的实现方式或规范本身。已经有客户依赖于该方法的当前规范。您如何比较两个规范的行为，以决定用新规范替换旧规范是否安全？

规范S2大于或等于规范S1，如果

- S2的前提条件弱于或等于S1的前提条件，
- 对于满足S1前置条件的状态，S2的后置条件大于或等于S1。

### 设计规范
- 规范应该连贯
- 调用结果必须能提供足够信息
- 规范设计该强则强, 该弱则弱
- 规范应该合理使用抽象数据类型

### 图例规范

### 注意前置条件还是后置条件的选择

### 方法的访问控制

### 总结
- 安全的错误: 没有规范，即使对我们程序的任何部分进行最小的更改，也可能是使整个事情崩溃的尖头骨牌。结构良好，一致的规范可最大程度地减少误解，并借助静态检查，仔细的推理，测试和代码审查，最大限度地提高我们编写正确代码的能力。

- 容易理解: 编写良好的说明性规范意味着客户不必阅读或理解代码。例如，您可能从未读过 Python dict.update 的代码 ，并且这样做对Python程序员几乎没有 阅读声明式规范 那么有用 。

- 准备改变 :适当弱的规范给予实施者自由，而适当强的规范赋予客户自由。我们甚至可以更改规范本身，而不必重新访问使用它们的每个地方，只要我们只是在加强它们即可：削弱先决条件和加强后置条件。