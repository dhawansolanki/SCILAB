// Full Subtractor

A=input("Enter A : ")
B=input("Enter B : ")
C=input("Enter C : ")
D=(A<>B<>C)
Bo=(~A&&B)+(B&&C)+(~A&&C);
disp(D)
disp(Bo)



// 0 -- 0 -- 0
// 0 -- 0 -- 1
// 0 -- 1 -- 0
// 0 -- 1 -- 1
// 1 -- 0 -- 0
// 1 -- 0 -- 1
// 1 -- 1 -- 0
// 1 -- 1 -- 1
