%%计算zn0时用到的8输入查值表的实现函数。注意这里并没有模拟具体的查值表，而是构造了一个函数
function lutRes = lut8(x1 , x2 , x3 , x4 , x5 , x6 , x7 , x8 , a)
    lutRes = a(1)*x1 + a(2)*x2 + a(3)*x3 + a(4)*x4 +a(5)*x5 + a(6)*x6 + a(7)*x7 + a(8)*x8;
