// Full Adder

A=input("Enter A : ")
B=input("Enter B : ")
Cin=input("Enter C : ")
S=(A<>B<>Cin)
Co=(A&&B)+((A<>B)&&Cin);
disp(S)
disp(Co)

// 0 -- 0 -- 0
// 0 -- 0 -- 1
// 0 -- 1 -- 0
// 0 -- 1 -- 1
// 1 -- 0 -- 0
// 1 -- 0 -- 1
// 1 -- 1 -- 0
// 1 -- 1 -- 1
