close all; clc; clear;

n = 5;
V = randn(n, 2);

% Connectivity:
C = [1, 2; %edge 1
     1, 3; %edge 2
     2, 3; %edge 3
     2, 4; %edge 4
     3, 5; %edge 5
     4, 5];%edge 6
 
nc = size(C, 1);

%cost - distance
d = zeros(nc, 1); 
for i = 1:nc
    d(i) = norm(V(C(i, 2), :) - V(C(i, 1), :));
end

cvx_begin
    variable x(nc, 1)
    minimize( dot(d, x) )
    subject to
        x >= zeros(nc, 1);
        x(1) + x(2) ==  1;%v 1
       -x(5) - x(6) == -1;%v 5
       
       -x(1) + x(3) + x(4) == 0;%v 2
       -x(2) - x(3) + x(5) == 0;%v 3
       -x(4) + x(6)        == 0;%v 4
cvx_end

x
b = (round(x) == 1);

figure();
plot(V(1, 1), V(1, 2), 'o', 'MarkerFaceColor', 'g'); hold on;
plot(V(n, 1), V(n, 2), 'o', 'MarkerFaceColor', 'b'); hold on;
plot(V(2:(n-1), 1), V(2:(n-1), 2), 'o'); hold on;
for i = 1:nc
    plot([V(C(i, 1), 1); V(C(i, 2), 1)], ...
         [V(C(i, 1), 2); V(C(i, 2), 2)], 'LineWidth', 2); hold on;
end
for i = 1:n
    text(V(i, 1), V(i, 2), num2str(i), 'FontSize', 14);
end
for i = 1:nc
    p = (V(C(i, 2), :) + V(C(i, 1), :)) / 2;
    text(p(1), p(2), num2str(round(d(i), 1)), 'FontSize', 11, 'Color', [0.5, 0.5, 1]);
end
for i = 1:nc
    if b(i)
    plot([V(C(i, 1), 1); V(C(i, 2), 1)], ...
         [V(C(i, 1), 2); V(C(i, 2), 2)], '--', 'LineWidth', 3, 'Color', [1, 0.1, 0.1]); hold on;
    end
end

axis equal;