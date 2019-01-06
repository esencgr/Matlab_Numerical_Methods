x1 = randn(1, 100); 
y1 = randn(1, 100);
scatter(x1, y1, 25, [1 0 0], 'filled');
hold on

x2 = randn(1, 100) + 3; 
y2 = randn(1, 100) + 3;
scatter(x2, y2, 25, [0 1 0] , 'filled');

x3 = randn(1, 100) + 8; 
y3 = randn(1, 100);
scatter(x3, y3, 25, [0 0 1], 'filled');
hold off

x = [x1, x2, x3];
y = [y1, y2, y3]; 
data = [x', y'];
 [cidx2,cmeans2] = kmeans(data, 2,'replicates', 10);
 [cidx3,cmeans3] = kmeans(data, 3,'replicates', 10);
 [cidx4,cmeans4] = kmeans(data, 4,'replicates', 10);
