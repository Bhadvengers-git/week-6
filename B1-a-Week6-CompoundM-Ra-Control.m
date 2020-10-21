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

a1 = [58.16 44.23 37.2 32.74 
    5.145 10.11 15.09 20.08     
    1.5 1.5 1.5 1.5]; 
a2 = [58.32 44.43 37.41 32.95 
    5.146 10.11 15.09 20.08     
    1 1 1 1]; 
a3 = [57.82 43.85 36.79 32.31 
    5.145 10.11 15.09 20.08     
    2.5 2.5 2.5 2.5];
 a4 = [57.49 43.46 36.37 31.88 
    5.145 10.11 15.09 20.08    
    3.5 3.5 3.5 3.5]; 
a5 = [58.49 44.62 37.61 33.17 
    5.145 10.11 15.09 20.08     
    0.5 0.5 0.5 0.5];
 a6 = [57.99 44.04 35.99 32.52 
    5.145 10.11 15.09 20.08     
    2 2 2 2]; 
a7 = [57.65 43.65 36.58 32.09 
    5.145 10.11 15.09 20.08    
    3 3 3 3]; 
a8 = [57.32 43.27 36.17 31.66 
    5.145 10.11 15.09 20.08     
    4 4 4 4];  
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
xlabel('Ra') 
ylabel('Angular velocity') 
title('Angular Velocity Profile with Varying Load torque') 
xlim([0 4.5]) 
ylim([25 65]) 
