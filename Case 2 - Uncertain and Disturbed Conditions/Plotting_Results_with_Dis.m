%%%%% == {System States for Leader System under Disturbance} == %%%%%
% ======  ---------------------------------  ====== %
% Integer Leader:
%================
t = 0:0.0001:30;
%====
%====
xd = Pstate_d(:,1);
yd = Pstate_d(:,2);
zd = Pstate_d(:,3);
%----
x = Pstate(:,1);
y = Pstate(:,2);
z = Pstate(:,3);
%====
%====
phi_d = Astate_d(:,1);
theta_d = Astate_d(:,2);
psi_d = Astate_d(:,3);
%----
phi = Astate(:,1);
theta = Astate(:,2);
psi = Astate(:,3);
%====
%====
ex = e(:,1);
ey = e(:,2);
ez = e(:,3);
%====
%====
u1 = u(:,1);
u2 = u(:,2);
u3 = u(:,3);
u4 = u(:,4);
ux = u(:,5);
uy = u(:,6);

% Fractional Order Leader:
%=========================
fx = Pstate_f(:,1);
fy = Pstate_f(:,2);
fz = Pstate_f(:,3);
%====
%====
fphi = Astate_f(:,1);
ftheta = Astate_f(:,2);
fpsi = Astate_f(:,3);
%====
%====
efx = ef(:,1);
efy = ef(:,2);
efz = ef(:,3);
%====
%====
uf1 = uf(:,1);
uf2 = uf(:,2);
uf3 = uf(:,3);
uf4 = uf(:,4);
ufx = uf(:,5);
ufy = uf(:,6);

%%%%% == {System States for Follower System under Disturbance} == %%%%%
% ======  ---------------------------------  ====== %
% Followwr Tracking Integer Leader:
%================
%----
% Follower 1
xF1 = PstateF1(:,1);
yF1 = PstateF1(:,2);
zF1 = PstateF1(:,3);

xfF1 = PstateFf1(:,1);
yfF1 = PstateFf1(:,2);
zfF1 = PstateFf1(:,3);
%====
%====
%----
phiF1 = AstateF1(:,1);
thetaF1 = AstateF1(:,2);
psiF1 = AstateF1(:,3);

phiFf1 = AstateFf1(:,1);
thetaFf1 = AstateFf1(:,2);
psiFf1 = AstateFf1(:,3);
%====
%====
exF1 = eF1(:,1);
eyF1 = eF1(:,2);
ezF1 = eF1(:,3);

exFf1 = efF1(:,1);
eyFf1 = efF1(:,2);
ezFf1 = efF1(:,3);
%====
%====
u1F1 = uF1(:,1);
u2F1 = uF1(:,2);
u3F1 = uF1(:,3);
u4F1 = uF1(:,4);
uxF1 = uF1(:,5);
uyF1 = uF1(:,6);

u1fF1 = ufF1(:,1);
u2fF1 = ufF1(:,2);
u3fF1 = ufF1(:,3);
u4fF1 = ufF1(:,4);
uxfF1 = ufF1(:,5);
uyfF1 = ufF1(:,6);

% Follower 2
xF2 = PstateF2(:,1);
yF2 = PstateF2(:,2);
zF2 = PstateF2(:,3);

xfF2 = PstateFf2(:,1);
yfF2 = PstateFf2(:,2);
zfF2 = PstateFf2(:,3);
%====
%====
%----
phiF2 = AstateF2(:,1);
thetaF2 = AstateF2(:,2);
psiF2 = AstateF2(:,3);

phiFf2 = AstateFf2(:,1);
thetaFf2 = AstateFf2(:,2);
psiFf2 = AstateFf2(:,3);
%====
%====
exF2 = eF2(:,1);
eyF2 = eF2(:,2);
ezF2 = eF2(:,3);

exFf2 = efF2(:,1);
eyFf2 = efF2(:,2);
ezFf2 = efF2(:,3);
%====
%====
u1F2 = uF2(:,1);
u2F2 = uF2(:,2);
u3F2 = uF2(:,3);
u4F2 = uF2(:,4);
uxF2 = uF2(:,5);
uyF2 = uF2(:,6);

u1fF2 = ufF2(:,1);
u2fF2 = ufF2(:,2);
u3fF2 = ufF2(:,3);
u4fF2 = ufF2(:,4);
uxfF2 = ufF2(:,5);
uyfF2 = ufF2(:,6);

% Follower 3
xF3 = PstateF3(:,1);
yF3 = PstateF3(:,2);
zF3 = PstateF3(:,3);

xfF3 = PstateFf3(:,1);
yfF3 = PstateFf3(:,2);
zfF3 = PstateFf3(:,3);
%====
%====
%----
phiF3 = AstateF3(:,1);
thetaF3 = AstateF3(:,2);
psiF3 = AstateF3(:,3);

phiFf3 = AstateFf3(:,1);
thetaFf3 = AstateFf3(:,2);
psiFf3 = AstateFf3(:,3);
%====
%====
exF3 = eF3(:,1);
eyF3 = eF3(:,2);
ezF3 = eF3(:,3);

exFf3 = efF3(:,1);
eyFf3 = efF3(:,2);
ezFf3 = efF3(:,3);
%====
%====
u1F3 = uF3(:,1);
u2F3 = uF3(:,2);
u3F3 = uF3(:,3);
u4F3 = uF3(:,4);
uxF3 = uF3(:,5);
uyF3 = uF3(:,6);

u1fF3 = ufF3(:,1);
u2fF3 = ufF3(:,2);
u3fF3 = ufF3(:,3);
u4fF3 = ufF3(:,4);
uxfF3 = ufF3(:,5);
uyfF3 = ufF3(:,6);

% Follower 4
xF4 = PstateF4(:,1);
yF4 = PstateF4(:,2);
zF4 = PstateF4(:,3);

xfF4 = PstateFf4(:,1);
yfF4 = PstateFf4(:,2);
zfF4 = PstateFf4(:,3);
%====
%====
%----
phiF4 = AstateF4(:,1);
thetaF4 = AstateF4(:,2);
psiF4 = AstateF4(:,3);

phiFf4 = AstateFf4(:,1);
thetaFf4 = AstateFf4(:,2);
psiFf4 = AstateFf4(:,3);
%====
%====
exF4 = eF4(:,1);
eyF4 = eF4(:,2);
ezF4 = eF4(:,3);

exFf4 = efF4(:,1);
eyFf4 = efF4(:,2);
ezFf4 = efF4(:,3);
%====
%====
u1F4 = uF4(:,1);
u2F4 = uF4(:,2);
u3F4 = uF4(:,3);
u4F4 = uF4(:,4);
uxF4 = uF4(:,5);
uyF4 = uF4(:,6);

u1fF4 = ufF4(:,1);
u2fF4 = ufF4(:,2);
u3fF4 = ufF4(:,3);
u4fF4 = ufF4(:,4);
uxfF4 = ufF4(:,5);
uyfF4 = ufF4(:,6);

t = 0:0.001:30;
figure('DefaultAxesFontSize',12)
figure(1)
plot(t, Vm(1,:),'LineWidth',2); xlabel('Time( sec )'); ylabel('m ( kg )');

%===========
%=============
%================

figure('DefaultAxesFontSize',12)
figure(2)
plot(t, VIxx(1,:), 'LineWidth',2); xlabel('Time( sec )'); ylabel(' I_{xx} ( kg.m^2 )');

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(23)
plot(t, VIyy(1,:), 'LineWidth',2); xlabel('Time( sec )'); ylabel(' I_{yy} ( kg.m^2 )');

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(3)
plot(t, VIzz(1,:), 'LineWidth',2); xlabel('Time( sec )'); ylabel(' I_{zz} ( kg.m^2 )');
%====================
%===========
%=============
%================



% Leader System Plots:
%====================
figure('DefaultAxesFontSize',12)
figure(4)

subplot(2,2,1:2)
plot(t,xd, ':g','LineWidth',2);
hold on
plot(t,x, '-.r','LineWidth',2)
plot(t,fx, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("x (m)")
legend("Leader Reference","Integer Leader","Fractional Leader")
grid on 

subplot(2,2,3)
plot(t,ux, ':r','LineWidth',2);
hold on
plot(t,ufx, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Amplitude")
legend("Integer Leader - U_x","Fractional Leader - U_x")
grid on 

subplot(2,2,4)
plot(t,ex, ':r','LineWidth',2);
hold on
plot(t,efx, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in x")
legend("Integer Leader - e_x","Fractional Leader - e_x")
grid on 

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(5)

subplot(2,2,1:2)
plot(t,yd, ':g','LineWidth',2);
hold on
plot(t,y, '-.r','LineWidth',2)
plot(t,fy, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("y (m)")
legend("Leader Reference","Integer Leader","Fractional Leader")
grid on 

subplot(2,2,3)
plot(t,uy, ':r','LineWidth',2);
hold on
plot(t,ufy, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Amplitude")
legend("Integer Leader - U_y","Fractional Leader - U_y")
grid on 

subplot(2,2,4)
plot(t,ey, ':r','LineWidth',2);
hold on
plot(t,efy, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in y")
legend("Integer Leader - e_y","Fractional Leader - e_y")
grid on 

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(6)

subplot(2,2,1:2)
plot(t,zd, ':g','LineWidth',2);
hold on
plot(t,z, '-.r','LineWidth',2)
plot(t,fz, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("z (m)")
legend("Leader Reference","Integer Leader","Fractional Leader")
grid on 

subplot(2,2,3)
plot(t,u1, ':r','LineWidth',2);
hold on
plot(t,uf1, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Amplitude")
legend("Integer Leader - U_z","Fractional Leader - U_z")
grid on 

subplot(2,2,4)
plot(t,ez, ':r','LineWidth',2);
hold on
plot(t,efz, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in z")
legend("Integer Leader - e_z","Fractional Leader - e_z")
grid on 


% Follower 1 System Plots:
figure('DefaultAxesFontSize',12)
figure(7)

subplot(2,2,1:2)
plot(t,xd+2,':g','LineWidth',2);
hold on
plot(t,xF1,'-.r','LineWidth',2)
plot(t,xfF1, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("x (m)")
legend("Follower 1 Reference", ...
       "Follower 1 Tracking I. L.", ...
       "Follower 1 Tracking F. L");
grid on

subplot(2,2,3)
plot(t,uxF1,':r','LineWidth',2);
hold on
plot(t,uxfF1,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 1")
legend("U_x - Follower 1 Tracking I. L.", ...
       "U_x - Follower 1 Tracking F. L.")
grid on

subplot(2,2,4)
plot(t,exF1,':r','LineWidth',2);
hold on
plot(t,exFf1,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in x for Follower 1")
legend("e_x - Follower 1 Tracking I. L.", ...
       "e_x - Follower 1 Tracking F. L.")
grid on

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(8)

subplot(2,2,1:2)
plot(t,yd-2,':g','LineWidth',2);
hold on
plot(t,yF1,'-.r','LineWidth',2)
plot(t,yfF1,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("y (m)")
legend("Follower 1 Reference", ...
       "Follower 1 Tracking I. L.", ...
       "Follower 1 Tracking F. L");
grid on 

subplot(2,2,3)
plot(t,uyF1,':r','LineWidth',2);
hold on
plot(t,uyfF1,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 1")
legend("U_y - Follower 1 Tracking I. L.", ...
       "U_y - Follower 1 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,eyF1, ':r','LineWidth',2);
hold on
plot(t,eyFf1,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in y for Follower 1")
legend("e_y - Follower 1 Tracking I. L.", ...
       "e_y - Follower 1 Tracking F. L.")
grid on 

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(9)

subplot(2,2,1:2)
plot(t,zd,':g','LineWidth',2);
hold on
plot(t,zF1,'-.r','LineWidth',2)
plot(t,zfF1, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("z (m)")
legend("Follower 1 Reference", ...
       "Follower 1 Tracking I. L.", ...
       "Follower 1 Tracking F. L");

subplot(2,2,3)
plot(t,u1F1,':r','LineWidth',2);
hold on
plot(t,u1fF1,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 1")
legend("U_z - Follower 1 Tracking I. L.", ...
       "U_z - Follower 1 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,ezF1, ':r','LineWidth',2);
hold on
plot(t,ezFf1, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in z for Follower 1")
legend("e_z - Follower 1 Tracking I. L.", ...
       "e_z - Follower 1 Tracking F. L.")
grid on 

%===========
%=============
%================


% Follower 2 System Plots:
figure('DefaultAxesFontSize',12)
figure(10)

subplot(2,2,1:2)
plot(t,xd+2,':g','LineWidth',2);
hold on
plot(t,xF2,'-.r','LineWidth',2)
plot(t,xfF2, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("x (m)")
legend("Follower 2 Reference", ...
       "Follower 2 Tracking I. L.", ...
       "Follower 2 Tracking F. L");
grid on

subplot(2,2,3)
plot(t,uxF2,':r','LineWidth',2);
hold on
plot(t,uxfF2,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 2")
legend("U_x - Follower 2 Tracking I. L.", ...
       "U_x - Follower 2 Tracking F. L.")
grid on

subplot(2,2,4)
plot(t,exF2,':r','LineWidth',2);
hold on
plot(t,exFf2,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in x for Follower 2")
legend("e_x - Follower 2 Tracking I. L.", ...
       "e_x - Follower 2 Tracking F. L.")
grid on

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(11)

subplot(2,2,1:2)
plot(t,yd+2,':g','LineWidth',2);
hold on
plot(t,yF2,'-.r','LineWidth',2)
plot(t,yfF2,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("y (m)")
legend("Follower 2 Reference", ...
       "Follower 2 Tracking I. L.", ...
       "Follower 2 Tracking F. L");
grid on 

subplot(2,2,3)
plot(t,uyF2,':r','LineWidth',2);
hold on
plot(t,uyfF2,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 2")
legend("U_y - Follower 2 Tracking I. L.", ...
       "U_y - Follower 2 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,eyF2, ':r','LineWidth',2);
hold on
plot(t,eyFf2,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in y for Follower 2")
legend("e_y - Follower 2 Tracking I. L.", ...
       "e_y - Follower 2 Tracking F. L.")
grid on 

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(12)

subplot(2,2,1:2)
plot(t,zd,':g','LineWidth',2);
hold on
plot(t,zF2,'-.r','LineWidth',2)
plot(t,zfF2, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("z (m)")
legend("Follower 2 Reference", ...
       "Follower 2 Tracking I. L.", ...
       "Follower 2 Tracking F. L");
grid on 

subplot(2,2,3)
plot(t,u1F2,':r','LineWidth',2);
hold on
plot(t,u1fF2,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 2")
legend("U_z - Follower 2 Tracking I. L.", ...
       "U_z - Follower 2 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,ezF2, ':r','LineWidth',2);
hold on
plot(t,ezFf2, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in z for Follower 2")
legend("e_z - Follower 2 Tracking I. L.", ...
       "e_z - Follower 2 Tracking F. L.")
grid on 

%===========
%=============
%================


% Follower 3 System Plots:
figure('DefaultAxesFontSize',12)
figure(13)

subplot(2,2,1:2)
plot(t,xd+4,':g','LineWidth',2);
hold on
plot(t,xF3,'-.r','LineWidth',2)
plot(t,xfF3, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("x (m)")
legend("Follower 3 Reference", ...
       "Follower 3 Tracking I. L.", ...
       "Follower 3 Tracking F. L");
grid on

subplot(2,2,3)
plot(t,uxF3,':r','LineWidth',2);
hold on
plot(t,uxfF3,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 3")
legend("U_x - Follower 3 Tracking I. L.", ...
       "U_x - Follower 3 Tracking F. L.")
grid on

subplot(2,2,4)
plot(t,exF3,':r','LineWidth',2);
hold on
plot(t,exFf3,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in x for Follower 3")
legend("e_x - Follower 3 Tracking I. L.", ...
       "e_x - Follower 3 Tracking F. L.")
grid on

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(14)

subplot(2,2,1:2)
plot(t,yd-4,':g','LineWidth',2);
hold on
plot(t,yF3,'-.r','LineWidth',2)
plot(t,yfF3,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("y (m)")
legend("Follower 3 Reference", ...
       "Follower 3 Tracking I. L.", ...
       "Follower 3 Tracking F. L");
grid on 

subplot(2,2,3)
plot(t,uyF3,':r','LineWidth',2);
hold on
plot(t,uyfF3,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 3")
legend("U_y - Follower 3 Tracking I. L.", ...
       "U_y - Follower 3 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,eyF3, ':r','LineWidth',2);
hold on
plot(t,eyFf3,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in y for Follower 3")
legend("e_y - Follower 3 Tracking I. L.", ...
       "e_y - Follower 3 Tracking F. L.")
grid on 

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(15)

subplot(2,2,1:2)
plot(t,zd,':g','LineWidth',2);
hold on
plot(t,zF3,'-.r','LineWidth',2)
plot(t,zfF3, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("z (m)")
legend("Follower 3 Reference", ...
       "Follower 3 Tracking I. L.", ...
       "Follower 3 Tracking F. L");
grid on 

subplot(2,2,3)
plot(t,u1F3,':r','LineWidth',2);
hold on
plot(t,u1fF3,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 3")
legend("U_z - Follower 3 Tracking I. L.", ...
       "U_z - Follower 3 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,ezF3, ':r','LineWidth',2);
hold on
plot(t,ezFf3, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in z for Follower 3")
legend("e_z - Follower 3 Tracking I. L.", ...
       "e_z - Follower 3 Tracking F. L.")
grid on 
%===========
%=============
%================

% Follower 4 System Plots:
figure('DefaultAxesFontSize',12)
figure(16)

subplot(2,2,1:2)
plot(t,xd+4,':g','LineWidth',2);
hold on
plot(t,xF4,'-.r','LineWidth',2)
plot(t,xfF4, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("x (m)")
legend("Follower 4 Reference", ...
       "Follower 4 Tracking I. L.", ...
       "Follower 4 Tracking F. L");
grid on

subplot(2,2,3)
plot(t,uxF4,':r','LineWidth',2);
hold on
plot(t,uxfF4,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 4")
legend("U_x - Follower 4 Tracking I. L.", ...
       "U_x - Follower 4 Tracking F. L.")
grid on

subplot(2,2,4)
plot(t,exF4,':r','LineWidth',2);
hold on
plot(t,exFf4,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in x for Follower 4")
legend("e_x - Follower 4 Tracking I. L.", ...
       "e_x - Follower 4 Tracking F. L.")
grid on

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(17)

subplot(2,2,1:2)
plot(t,yd+4,':g','LineWidth',2);
hold on
plot(t,yF4,'-.r','LineWidth',2)
plot(t,yfF4,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("y (m)")
legend("Follower 4 Reference", ...
       "Follower 4 Tracking I. L.", ...
       "Follower 4 Tracking F. L");
grid on 

subplot(2,2,3)
plot(t,uyF4,':r','LineWidth',2);
hold on
plot(t,uyfF4,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 4")
legend("U_y - Follower 4 Tracking I. L.", ...
       "U_y - Follower 4 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,eyF4, ':r','LineWidth',2);
hold on
plot(t,eyFf4,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in y for Follower 4")
legend("e_y - Follower 4 Tracking I. L.", ...
       "e_y - Follower 4 Tracking F. L.")
grid on 

%===========
%=============
%================
figure('DefaultAxesFontSize',12)
figure(18)

subplot(2,2,1:2)
plot(t,zd,':g','LineWidth',2);
hold on
plot(t,zF4,'-.r','LineWidth',2)
plot(t,zfF4, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("z (m)")
legend("Follower 4 Reference", ...
       "Follower 4 Tracking I. L.", ...
       "Follower 4 Tracking F. L");
grid on 

subplot(2,2,3)
plot(t,u1F4,':r','LineWidth',2);
hold on
plot(t,u1fF4,'-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Control Input for Follower 4")
legend("U_z - Follower 4 Tracking I. L.", ...
       "U_z - Follower 4 Tracking F. L.")
grid on 

subplot(2,2,4)
plot(t,ezF4, ':r','LineWidth',2);
hold on
plot(t,ezFf4, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in z for Follower 4")
legend("e_z - Follower 4 Tracking I. L.", ...
       "e_z - Follower 4 Tracking F. L.")
grid on

%======== 3D Plot =========%
s1 = ':k';
s2 = 'r';
s3 = '--b';
s4 = '-.g';
s5 = "c";
s6 = "b";
s7 = '-.m';

figure('DefaultAxesFontSize',12)
figure(19)
plot3(xd, yd, zd,':g','LineWidth',2)
hold on
plot3(x, y,z ,'-.r','LineWidth',2)
plot3(fx,fy,fz,'-b','LineWidth',2) 

plot3(xd+2, yd-2, zd,':g','LineWidth',2)
plot3(xF1,yF1,zF1,'-b','LineWidth',2)
plot3(xfF1,yfF1,zfF1,'--c','LineWidth',2)

plot3(xd+2, yd+2, zd,':g','LineWidth',2)
plot3(xF2,yF2,zF2,'--c','LineWidth',2)
plot3(xfF2,yfF2,zfF2,'-b','LineWidth',2)

plot3(xd+4, yd-4, zd,':g','LineWidth',2)
plot3(xF3,yF3,zF3,':k','LineWidth',2)
plot3(xfF3,yfF3,zfF3,'-r','LineWidth',2)

plot3(xd+4, yd+4, zd,':g','LineWidth',2)
plot3(xF4,yF4,zF4,'-m','LineWidth',2)
plot3(xfF4,yfF4,zfF4,'-.k','LineWidth',2)

% title('The Circular Trajectory under SMC')
xlabel(' x (m) ')
ylabel(' y (m) ')
zlabel(' z (m) ')
legend('Leader Reference', 'Integer Leader (I.L.)', 'Fractional Leader (F.L.)', ...
       'Follower 1 Reference','Follower 1 Tracking I.L.', 'Follower 1 Tracking F.L.',...
       'Follower 2 Reference','Follower 2 Tracking I.L.', 'Follower 2 Tracking F.L.',...
       'Follower 3 Reference','Follower 3 Tracking I.L.', 'Follower 3 Tracking F.L.',...
       'Follower 4 Reference','Follower 4 Tracking I.L.', 'Follower 4 Tracking F.L.')
grid on
hold off


% Plot for Angle States:
%=======================
figure('DefaultAxesFontSize',12)
figure(20)

subplot(2,2,1:2)
plot(t,phi_d, ':g','LineWidth',2);
hold on
plot(t,phi, '-.r','LineWidth',2)
plot(t,fphi, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("\phi (rad)")
legend("\phi_d","Integer Leader","Fractional Leader")
grid on 

subplot(2,2,3)
plot(t,u2, ':r','LineWidth',2);
hold on
plot(t,uf2, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Amplitude")
legend("Integer Leader - U_2","Fractional Leader - U_2")
grid on 

subplot(2,2,4)
plot(t,phi_d-phi, ':r','LineWidth',2);
hold on
plot(t,phi_d-fphi, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in \phi")
legend("Integer Leader - e_\phi","Fractional Leader - e_\phi")
grid on 

%===========
%=============
%================


figure('DefaultAxesFontSize',12)
figure(21)

subplot(2,2,1:2)
plot(t,theta_d, ':g','LineWidth',2);
hold on
plot(t,theta, '-.r','LineWidth',2)
plot(t,ftheta, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("\theta (rad)")
legend("\theta_d","Integer Leader","Fractional Leader")
grid on 

subplot(2,2,3)
plot(t,u2, ':r','LineWidth',2);
hold on
plot(t,uf2, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Amplitude")
legend("Integer Leader - U_3","Fractional Leader - U_3")
grid on 

subplot(2,2,4)
plot(t,theta_d-theta, ':r','LineWidth',2);
hold on
plot(t,theta_d-ftheta, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in \theta")
legend("Integer Leader - e_\theta","Fractional Leader - e_\theta")
grid on 

%===========
%=============
%================


figure('DefaultAxesFontSize',12)
figure(22)

subplot(2,2,1:2)
plot(t,psi_d, ':g','LineWidth',2);
hold on
plot(t,psi, '-.r','LineWidth',2)
plot(t,fpsi, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("\psi (rad)")
legend("\psi_d","Integer Leader","Fractional Leader")
grid on 

subplot(2,2,3)
plot(t,u4, ':r','LineWidth',2);
hold on
plot(t,uf4, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Amplitude")
legend("Integer Leader - U_4","Fractional Leader - U_4")
grid on 

subplot(2,2,4)
plot(t,psi_d-psi, ':r','LineWidth',2);
hold on
plot(t,psi_d-fpsi, '-b','LineWidth',2)
xlabel("Time (sec)")
ylabel("Error in \psi")
legend("Integer Leader - e_\psi","Fractional Leader - e_\psi")
grid on 

%===========
%=============
%================
