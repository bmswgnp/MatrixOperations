function [ output_args ] = rotateZ( input_args )
%rotateZ Summary of this function goes here

% Author : Gunjan Patel 
% Date   : DEC-2015 
% Function   : rotateZ 
%Description : Rotation matrices are used to rotate a vector into a new direction. 
% Parameters : angle - how much degree of rotation 
% 
% Return     : Rotated matrix at your specific angles

z=input_args;
output_args = [ cosd(z)      -sind(z)       0
                sind(z)       cosd(z)       0
                    0            0          1];
end


