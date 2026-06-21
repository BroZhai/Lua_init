-- nil
a = 114;
print(a);
print(type(a)) -- number
print(b); -- nil
print(type(type(X))); -- string
if not nil then
    print("nil在条件判断中为false!"); -- 该行执行
end

print("");
-- boolean
not_false = true;
not_true = false;
print(not_false); -- "true"
print(type(not_false)); -- boolean

print("");
-- number
int_a = 810;
double_b = 114.514;
result = int_a + double_b;
print(type(int_a)); -- number
print(type(double_b)); -- number
print(result); -- 924.514
print(type(result)); -- number

print();
-- string
double_quote_str = "This is a DOUBLE quote but single line string";
single_quote_str = 'A single quote is still string, not a char! It cannot perform any arithmetic operations';
multiple_lines_str = [[
The content
    inside the
    middle bracket
    can be interpreted
    via
        MULTIPLE LINES!
 (内部的格式也会被完整保留)
]]
print(type(single_quote_str)); -- string
print(type(double_quote_str)); -- string
print(multiple_lines_str); -- 跨行字符串打印
print(single_quote_str," >> 拼接上 >>",double_quote_str); -- 用','实现不同字符串之间的"拼接"(而非'+', 典型的JS思想XD)
print("double_quote_str共计有",#double_quote_str,"个字符"); -- 45
print("114" + 514); -- fun fact: 这里的114会被转成number进行运算处理 --> 628

print();
-- function
print(type(print)); -- function