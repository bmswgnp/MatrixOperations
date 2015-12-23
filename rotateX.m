function [ output_args ] = rotateX( input_args )
%rotateX Summary of this function goes here

% Author : Gunjan Patel (germain@eng.utah.edu) 
% Date   : DEC-2015 
% Function   : rotateX 
%Description : Rotation matrices are used to rotate a vector into a new direction. 
% Parameters : angle - how much degree of rotation 
% 
% Return     : Rotated matrix at your specific angles

x=input_args;
output_args = [ 1       0           0
                0       cosd(x)      -sind(x)
                0       sind(x)      cosd(x)];
end

