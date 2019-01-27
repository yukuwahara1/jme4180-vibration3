
% spring calibration constant
W = [1.962 2.45 2.943 3.43]
Def1 = [0.102 0.113 0.125 0.135]
Def2 = [0.0815 0.08750 0.093 0.097]

figure; 
hold on

k13 = plot(Def1,W); P1 = "k1/k3";
k24 = plot(Def2,W); P2 = "k2/k4";
title('Spring Constant');
xlabel('Deflection (m)');
ylabel('Force (Weight) (N)');
axis([.08 .14 1.75 3.75]);
legend([k13,k24], [P1, P2]);

% viscous Damping 6 Volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; 
hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 6Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -.75 .75]);
legend([p1,p2], [G1, G2]);

% viscous damping  7 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; 
hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 7Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -.5 .5]);
legend([p1,p2], [G1, G2]);

% viscous damping 7.5 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 7.5Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -1 1]);
legend([p1,p2], [G1, G2]);

% viscous damping 8 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; 
hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 8Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -1 1]);
legend([p1,p2], [G1, G2]);

% viscous damping 8.5 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 8.5Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -3 3]);
legend([p1,p2], [G1, G2]);

% viscous damping 9 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 9Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -4 4]);
legend([p1,p2], [G1, G2]);

% viscous damping 9.25 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 9.25Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -7 7]);
legend([p1,p2], [G1, G2]);

% viscous damping 9.35 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 9.35Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -8 8]);
legend([p1,p2], [G1, G2]);

% viscous damping 9.42 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 9.42Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -8 8]);
legend([p1,p2], [G1, G2]);

% viscous damping 9.5 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 9.5Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -8 8]);
legend([p1,p2], [G1, G2]);

% viscous damping 9.75 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 9.75Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -6 6]);
legend([p1,p2], [G1, G2]);

% viscous damping 10 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 10Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -4.5 4.5]);
legend([p1,p2], [G1, G2]);

% viscous damping 10.5 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 10.5Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -3 3]);
legend([p1,p2], [G1, G2]);

% viscous damping 10.7 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 10.7Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -2.5 2.5]);
legend([p1,p2], [G1, G2]);

% viscous damping 11 volts
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Viscous Damping - 11Volts');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([0 10 -2 2]);
legend([p1,p2], [G1, G2]);

v1 = [6 7 7.5 8 8.5 9 9.25 9.35 9.42 9.5 9.75 10 10.5 10.7 11]
a1 = [0.202 0.36 0.589 0.739 1.6 2.77 4.7 5.83 6.55 6.97 4.1 3.92 2.18 1.71 1.65]
v2 = [6 7 7.5 8 8.5 9 9.25 9.35 9.42 9.5 9.75 10 10.5 10.7 11]
a2 = [0.2 0.364 0.639 0.829 1.35 1.97 2.07 2.39 2.38 2.4 2.2 2.1 1.42 1.5 1.3]
figure; hold on
f1 = plot(v1,a1); P1 = "6mm";
f2 = plot(v2,a2); P2 = "2mm";
title('Acceleration Vs Excitation Input Voltage');
xlabel('Voltage (V)');
ylabel('Acceleration (m/s^2)');
axis([5.5 11.5 0 9]);
legend([f1,f2], [P1, P2]);

% coulomb damping
t = (X1(:,1));
a = (X1(:,2));
figure; hold on
plot(t,a);
title('Coulomb Damping');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([1.35 9 -22 22]);

% harmonic forcing
t1 = (X1(:,1));
a1 = (X1(:,2));
t2 = (X2(:,1));
a2 = (X2(:,2));
figure; hold on
p1 = plot(t1,a1); G1 = "6mm";
p2 = plot(t2,a2); G2 = "2mm";
title('Harmonic Forcing');
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
axis([-.5 10.5 -18 17]);
legend([p1,p2], [G1, G2]);
