%KronigPenney([0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8], 10.^(-27), 0.5, 2, -4, 0)
figure;hold on;plot([-pi/2.5:0.01:pi/2.5], KronigPenney([-pi/2.5:0.01:pi/2.5], 9.1*10.^(-28), 0.5, 2, -4, 25), 'c.');
%KronigPenney([0.1:0.1:1], 10.^(-27), 0.5, 2, -4, 0)
%figure;hold on;plot([1, 2, 3],[[1, 2, 3];[4, 5, 6];[7, 8, 9]]);
%[[1, 2, 3];[4, 5, 6];[7, 8, 9]]