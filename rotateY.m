function [ output_args ] = rotateY( input_args )
%rotateY Summary of this function goes here

% Author : Gunjan Patel 
% Date   : DEC-2015 
% Function   : rotateY 
%Description : Rotation matrices are used to rotate a vector into a new direction. 
% Parameters : angle - how much degree of rotation 
% 
% Return     : Rotated matrix at your specific angles

y=input_args;
output_args = [ cosd(y)         0       sind(y)
                    0           1           0
                -sind(y)        0       cos(y)];
end


