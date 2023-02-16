clc
clear all
close all
A=[1,3];
B=[-3,5];
C=[2,-4];
D=[-1,-3];
O=[0,0];
subplot(1,2,1)
hold on
AB=line([-3 1],[5 3],'LineWidth',2)
OC=line([2 0],[-4 0],'LineWidth',2)
DB=line([-3 -1],[5 -3],'LineWidth',2)
CB=line([-3 2],[5 -4],'LineWidth',2)
OA=line([1 0],[3 0],'LineWidth',2)
plot(A(1),A(2),'or','MarkerFaceColor','r','MarkerEdgeColor','r')
hold on 
plot(B(1),B(2),'sb','MarkerFaceColor','b','MarkerEdgeColor','b')
hold on 
c=plot(C(1),C(2),'<','MarkerFaceColor','b','MarkerEdgeColor','b')
plot(D(1),D(2),'>y','MarkerFaceColor','y','MarkerEdgeColor','y')
plot(O(1),O(2),'dk','MarkerFaceColor','k','MarkerEdgeColor','k')  
xlim([-6 6])
ylim([-6 6])

subplot(1,2,2)
AB=line([-3 1],[5 3],'LineWidth',2)
BC=line([2 -3],[-4 5],'LineWidth',2)
AC=line([2 1],[-4 3],'LineWidth',2)
BD=line([-1 -3],[-3 5],'LineWidth',2)
AD=line([-1 1],[-3 3],'LineWidth',2)
CD=line([-1 2],[-3 -4],'LineWidth',2)
AO=line([0 1],[0 3],'LineWidth',2)
OC=line([2 0],[-4 0],'LineWidth',2)
hold on
plot(A(1),A(2),'or','MarkerFaceColor','r','MarkerEdgeColor','r','LineWidth',1.5)
hold on 
plot(B(1),B(2),'sb','MarkerFaceColor','b','MarkerEdgeColor','b','LineWidth',1.5)
hold on 
plot(C(1),C(2),'<','MarkerFaceColor','b','MarkerEdgeColor','b','LineWidth',1.5)
hold on
plot(D(1),D(2),'>y','MarkerFaceColor','y','MarkerEdgeColor','y','LineWidth',1.5)
hold on
plot(O(1),O(2),'dk','MarkerFaceColor','k','MarkerEdgeColor','k','LineWidth',1.5)  
xlim([-6 6])
ylim([-6 6])

