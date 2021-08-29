%Yasin Akýn Ayturan / 20893427 / lab-3

%temizlik satýrlarý
clc;
clear;
clear all;

%soru-1 / Bezier curves are defined by the basis matrix

M = [-1,3,-3,1;3,-6,3,0;0,-3,3,0;1,0,0,0]
G = [2,7;3,8;3,5;3,6]
Q = M * G

%soru-2 / Evaluate the parametric equation you derived at t = (0.5,0.5)

tx = [0.5]
ty = [0.5]
x = tx^3-3*(tx^2)+3*tx+2
y = 8*(ty^3)-12*(ty^2)+3*ty+7

%soru-3 / Try to draw the curve in a vector graphics program

subplot(2,2,1), plot(G);
title('G = [2,7;3,8;3,5;3,6]');
grid on;
xlabel('x');
ylabel('y');

subplot(2,2,2), plot(Q);
title('Q = M * G = [1,8;-3,-12;0,-9;2,7]');
grid on;
xlabel('x');
ylabel('y');

%soru-4 / Verify that the point you computed #2 above is on the curve

VerXY = [x,y]

subplot(2,2,3), plot(VerXY);
title('VerXY = 2.8750, 6.5000');
grid on;
xlabel('x');
ylabel('y');

subplot(2,2,4),plot(tx,ty,'--gs','LineWidth',2,'MarkerSize',2,'MarkerEdgeColor','b','MarkerFaceColor',[0.5,0.5,0.5])
grid on;
