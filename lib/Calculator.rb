Class Calculator
attr_reader :Num1,:Num2
def initialize(num1,num2)
@Num1 = num1
@Num2 = num2
end
def sum()
@Num1 + @Num2
end
def rest()
@Num1 - @Num2
end
def mult()
@Num1 * @Num2
end
def div()
@Num1 / @Num2
end
end
