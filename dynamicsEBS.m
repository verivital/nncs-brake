function x_k1 = dynamicsEBS(Ts,x,u)
% Discrete dynamics of the Emergency braking system of the car (Carla)
% x(1) = position
% x(2) = velocity
% x(3) = acceleration
% u = input
% Ts = time interval = 1/15 in Carla

x_k1(1) = x(1) - x(2)*Ts;
x_k1(2) = x(2) + u*Ts;
x_k1(3) = u;
end