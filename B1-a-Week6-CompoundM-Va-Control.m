Vdc=230;
Ra=1.50;
La=0.12;
Lash=1.8;
Lase=0.0018;
Rsh=270;
Lsh=0.03;
Lms=0.0018;
Lshse=0.001;
Lse=0.012;
Rse=0.7;
K=0.0141;
J=0.02365;
B=0.0025;
disp('run simulation,type "return" when ready to return')
keyboard
subplot(6,1,1)
plot(out.y(:,1),out.y(:,2))
title('Armature voltage')
ylabel('Va in Volts')
subplot(6,1,2)
plot(out.y(:,1),out.y(:,3))
title('Armature Current')
ylabel('Ia in A')
subplot(6,1,3)
plot(out.y(:,1),out.y(:,4))
title('Electromagnetic torque')
ylabel('Te in N/m')
subplot(6,1,4)
plot(out.y(:,1),out.y(:,5))
title('Speed')
ylabel('w in m/s')
subplot(6,1,5)
plot(out.y(:,1),out.y(:,6))
title('Winding current')
ylabel('Ish in A')
subplot(6,1,6)
plot(out.y(:,1),out.y(:,7))
title('Load torque')
ylabel('Tl in N/m')
xlabel('time in s')

a1 = [50.55 38.38 32.24 28.35 
    5.126 10.11 15.09 20.08     
    200 200 200 200]; 
a2 = [51.82 39.35 33.07 29.08 
    5.146 10.11 15.09 20.08     
    205 205 205 205]; 
a3 = [53.08 40.33 33.89 29.81 
    5.145 10.11 15.09 20.08     
    210 210 210 210];
 a4 = [54.35 41.31 34.72 30.5 
    5.145 10.11 15.09 20.08     
    215 215 215 215]; 
a5 = [55.62 42.28 35.55 31.28 
    5.145 10.11 15.09 20.08    
    220 220 220 220]; 
a6 = [56.89 43.26 36.37 32.01 
    5.145 10.11 15.09 20.08     
    225 225 225 225];
 a7 = [58.16 44.23 37.2 32.7
    5.145 10.11 15.09 20.08    
    230 230 230 230]; 
a8 = [59.42 45.21 38.03 33.47 
    5.145 10.11 15.09 20.08     
235 235 235 235];  
subplot(2,1,1) 
plot(a1(2,:),a1(1,:)) 
hold on
plot(a2(2,:),a2(1,:)) 
hold on
plot(a3(2,:),a3(1,:)) 
hold on
plot(a4(2,:),a4(1,:)) 
hold on 
plot(a5(2,:),a5(1,:)) 
hold on 
plot(a6(2,:),a6(1,:))
hold on 
plot(a7(2,:),a7(1,:))
hold on 
plot(a8(2,:),a8(1,:))
xlabel('Electromagnetic Torque') 
ylabel('Angular Speed')
title('Angular Velocity Profile with Varying Load torque') 
subplot(2,1,2) 
plot(a1(3,:),a1(1,:)) 
hold on 
plot(a2(3,:),a2(1,:)) 
hold on 
plot(a3(3,:),a3(1,:)) 
hold on 
plot(a4(3,:),a4(1,:)) 
hold on 
plot(a5(3,:),a5(1,:)) 
hold on 
plot(a6(3,:),a6(1,:)) 
hold on 
plot(a7(3,:),a7(1,:))
hold on 
plot(a8(3,:),a8(1,:)) 
xlabel('Vdc') 
ylabel('Angular velocity') 
title('Angular Velocity Profile with Varying Load torque')
xlim([195 240]) 
ylim([25 65])  
