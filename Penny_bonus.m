%% ME370 LSN7
% Instructor Version
% Practice problems

%% 1)
% Write script to create a 5x5 matrix where the first row is [1,2,3,4,5]
% and the first column is [1;2;3;4;5].  The remaining 4x4 entries are a 
% sum of the element above and the element to the left.  
% Output the 5x5 matrix.
A=[1 2 3 4 5; 2 4 7 11 16; 3 7 14 25 41; 4 11 25 50 91; 5 16 41 91 182]


%% 2)
% Write a script that uses a 'for' loop to determine the sum of the fist 20
% terms in the series 3*k^2, where k=1,2,3,...20.

for k=linspace(1,20,1)
    A=3*k^2;
    sum1=sum(A)
end 
% %% 3)
% % Write a script that uses a 'while' loop to determine the number of terms
% % in the series 3*k^2, where k=1,2,3,..., that are required for the sum of
% % the series to exceed 2000.  What is the sum and the number of terms?
% while sum=2000
%     number=numberofelements(sum1)








