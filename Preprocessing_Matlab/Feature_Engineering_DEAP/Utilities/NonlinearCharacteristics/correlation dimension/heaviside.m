%%%%%%%%%%%%%%%%%%%%%%% function sita=heaviside(r,d) %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%作者：李兰兰
%题目：计算heaviside函数
%日期：2009.11.15
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function sita=heaviside(r,d) %计算heaviside函数
if(r-d)>=0
   sita=1;
else sita=0;
end