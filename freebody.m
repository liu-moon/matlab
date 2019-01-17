function x = freebody(x0,v0,t)
%自由落体运动位移公式
%x0为初始位置
%v0为初始速度
%t为运动时间
x = x0 + v0.*t +1/2*9.8*t.*t;