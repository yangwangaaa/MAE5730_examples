function ap3 = accelP3(l1,l2,l3,th1,th2,th3,thdot1,thdot2,thdot3,thdotdot1,thdotdot2,thdotdot3)
%ACCELP3
%    AP3 = ACCELP3(L1,L2,L3,TH1,TH2,TH3,THDOT1,THDOT2,THDOT3,THDOTDOT1,THDOTDOT2,THDOTDOT3)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    25-Aug-2016 13:39:01

t2 = th1+th2+th3;
t3 = cos(t2);
t4 = th1+th2;
t5 = cos(t4);
t6 = l2.*t5;
t7 = l3.*t3;
t8 = l3.*t3.*thdot3;
t9 = sin(t4);
t10 = l2.*t9;
t11 = sin(t2);
t12 = l3.*t11;
t13 = t6+t7;
t14 = t13.*thdot2;
t15 = t10+t12;
t16 = cos(th1);
t17 = l1.*t16;
t18 = t6+t7+t17;
t19 = l3.*t11.*thdot3;
t20 = sin(th1);
t21 = l1.*t20;
t22 = t10+t12+t21;
t23 = t15.*thdot2;
ap3 = [-thdot3.*(t8+l3.*t3.*thdot1+l3.*t3.*thdot2)-t15.*thdotdot2-t22.*thdotdot1-thdot2.*(t8+t14+t13.*thdot1)-thdot1.*(t8+t14+t18.*thdot1)-l3.*t11.*thdotdot3;-thdot3.*(t19+l3.*t11.*thdot1+l3.*t11.*thdot2)+t13.*thdotdot2+t18.*thdotdot1-thdot2.*(t19+t23+t15.*thdot1)-thdot1.*(t19+t23+t22.*thdot1)+l3.*t3.*thdotdot3];
