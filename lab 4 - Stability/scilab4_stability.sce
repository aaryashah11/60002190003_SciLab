//check the stability of a function
//progress to test the stability of the system y(n)=n*x(n)
clear;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
S=0;
for n=0:Maximum_Limit-1;
    S=S+n*x(n+1);
end
if(S> Maximum_Limit)
    disp("Even though input is bounded output is UNBOUNDED.")
    disp("The given system is unstable.")
    disp('The Sum of the responses has run off to: ')
    disp(S);
else
    disp("The given system is stable.")
    disp("The value of S: ")
    disp(S);
end


//check the stability of a decaying exponential function y(n)=exp(-x(n))
clear;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
S=0;
for n=0:Maximum_Limit-1;
    S=S+n*exp(-x(n+1));
end
if(S> Maximum_Limit)
    disp("Even though input is bounded output is UNBOUNDED.")
    disp("The given system is unstable.")
    disp('S: ')
    disp(S);
else
    disp("The given system is stable.")
    disp("The value of S: ")
    disp(S);
    end

//check the stability of the function y(n)=(n+6)*u(n)
clear;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
S=0;
for n=0:Maximum_Limit-1;
    S=S+(n+6)
end
if(S> Maximum_Limit)
    disp("Even though input is bounded output is UNBOUNDED.")
    disp("The given system is unstable.")
    disp('S: ')
    disp(S);
else
    disp("The given system is stable.")
    disp("The value of S: ")
    disp(S);
    end
