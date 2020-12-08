function [] = add_boundary(path, tau)
A = imread(path);
A(:,1:tau,1:3) = 0;
A(:,end-tau+1:end,1:3) = 0;
A(1:tau,:,1:3) = 0;
A(end-tau+1:end,:,1:3) = 0;
imwrite(A, path);
end