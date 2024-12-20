function res = fun(x,coef,n_ele)
% global n_ele coef
x = x/n_ele;
res = sum(coef.*x.*log(x));
% res = res + sum(coef.*(1-x).*log(1-x));