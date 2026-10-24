%% Quadrotor Physical & AFONFTSMC Design Parameters (Table 2)
% =========================================================================
% 1. Vehicle Dynamics & Physical Parameters
% =========================================================================
m = 0.486;                    % Total quadrotor platform mass [kg]
g = 9.81;                     % Gravitational acceleration constant [m/s^2]
L = 0.225;                    % Distance from rotor hub to vehicle center [m]

% Rigid-body rotational inertia components [kg*m^2]
Ixx = 4.856e-3;
Iyy = 4.856e-3;
Izz = 8.801e-3;
I   = [Ixx, Iyy, Izz];

% =========================================================================
% 2. Aerodynamic Model
% =========================================================================
b = 2.980e-5;                 % Rotor thrust coefficient [N*s^2]
d = 1.12e-06;                 % Aerodynamic drag coefficient [N*m*s^2]

% Translational viscous aerodynamic damping factors [N*s/m]
Kfx = 5.567e-4;
Kfy = 5.567e-4;
Kfz = 6.354e-4;
Kf  = [Kfx, Kfy, Kfz];

% The linear drag coefficients in x, y, z respectively ( N/m/s )
Ktx = 5.5670e-4; Kty =5.5670e-4; Ktz = 6.3540e-4;

% The inertia moment of rotor ( kg.m^2 )
Jr = 2.8385e-5;

% Now: defined the paramters in the main equations (9 & 10):
%-----------------------------------------------------------
%-------- The Coefficients of Non-linear Equations of Quadrotor 
%--------------------------------------------------------------------------
% Rotational Equations 
%=====================
% Coefficients in ( eq1 ) >>.. 
a1 = (Iyy - Izz)/Ixx;
b1 = - Jr/Ixx;
c1 = - Kfx/Ixx; 
d1 = L/Ixx; 

% Coefficients in ( eq2 ) >>.. 
a2 = (Izz - Ixx)/Iyy;
b2 = Jr/Iyy;
c2 = - Kfy/Iyy; 
d2 = L/Iyy;

% Coefficients in ( eq3 ) >>.. 
a3 = (Ixx - Iyy)/Izz;
b3 = - Kfz/Izz; 
c3 = 1/Izz;   
% c3 = d/Izz;

% Translational Equations 
%========================
% Coefficients in ( eq4 ) >>.. 
a4 = - Ktx/m; 
% a4 =0;
% b4 = L/m;
b4 = 1/m;

% Coefficients in ( eq5 ) >>.. 
a5 = - Kty/m; 
b5 = 1/m;
% b5 = L/m;

% Coefficients in ( eq6 ) >>.. 
a6 = - Ktz/m; 
% a6 = 0;
b6 = 1/m;
% b6 = L/m;
% =========================================================================
% 3. Fractional-Order Parameters
% =========================================================================
alpha1 = 0.99;                % Fractional differential order
alpha2 = 0.01;                % Fractional integral order

% =========================================================================
% 4. Sliding Surface Parameters
% =========================================================================
% Linear sliding manifold slope gains for position (x, y, z)
cx1 = 8;  cy1 = 8;  cz1 = 8;
c_pos1 = [cx1, cy1, cz1];

% Nonlinear sliding manifold slope gains for position (x, y, z)
cx2 = 0.01;  cy2 = 0.01;  cz2 = 0.01;
c_pos2 = [cx2, cy2, cz2];

% Linear sliding manifold slope gains for attitude (phi, theta, psi)
c_phi1 = 8;  c_theta1 = 8;  c_psi1 = 8;
c_att1 = [c_phi1, c_theta1, c_psi1];

% Nonlinear sliding manifold slope gains for attitude (phi, theta, psi)
c_phi2 = 0.01;  c_theta2 = 0.01;  c_psi2 = 0.01;
c_att2 = [c_phi2, c_theta2, c_psi2];

% Power exponents for the fractional integral term
gamma_p   = 1.5;              % Position
gamma_phi = 1.0;              % Attitude

% Fast terminal sliding mode fractional power ratio (1 < p/q < 2)
p = 13;
q = 11;
p_over_q = p / q;

% =========================================================================
% 5. Adaptive Parameters
% =========================================================================
q0 = 0.01;                    % Estimation rates for disturbance boundaries
q1 = 0.01;
q2 = 0.01;
q_adapt = [q0, q1, q2];

omega = 0.001;                % Adaptation boundary leakage parameter

% =========================================================================
% 6. Reaching & Switching Gains
% =========================================================================
% Switching reaching gains for position subsystem (delta_1p)
delta1_x = 10;   delta1_y = 10;   delta1_z = 10;
delta1_p = [delta1_x, delta1_y, delta1_z];

% Linear reaching gains for position subsystem (delta_2p)
delta2_x = 10;   delta2_y = 10;   delta2_z = 10;
delta2_p = [delta2_x, delta2_y, delta2_z];

% Switching reaching gains for attitude subsystem (delta_1phi)
delta1_phi   = 0.1;  delta1_theta = 0.1;  delta1_psi   = 0.1;
delta1_att   = [delta1_phi, delta1_theta, delta1_psi];

% Linear reaching gains for attitude subsystem (delta_2phi)
delta2_phi   = 10;   delta2_theta = 10;   delta2_psi   = 10;
delta2_att   = [delta2_phi, delta2_theta, delta2_psi];