%% Pendulum Param
% ค่าที่ตั้งไว้เป้นค่าสูงสุดที่มอเตอร์สามารถหมุนได้โดยไม่เกิน 12V้
L = 0.1;     % [m]  (massless link)
mp = 0.05;   % [kg] (point mass)
g = 9.81;    % [m/s^2]
%% Motor Param 
% นำค่าที่ได้จาก lab1 มาใส่
kt = 0.05630;
ke = 0.057961;
Lm = 2.996e-3;
R = 2.556;
b = 3.93e-5;
%J = 2.20e-5;
J = 2.20e-5 + mp*L^2;



%Jm = J;
%Jp = mp * L^2 % Pendulum inertia (mp * L^2)
%Jtotal = Jm + Jp
%%

S = stepinfo(out.out.Data,out.out.Time, out.ref.Data(1));
disp(S);