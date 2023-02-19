// Half Adder

A=input("Enter A : ")
B=input("Enter B : ")
S=(~A&&B)+(~B&&A);
C=A&&B
disp(S)
disp(C)

// 0 -- 0
// 0 -- 1
// 1 -- 0
// 1 -- 1
