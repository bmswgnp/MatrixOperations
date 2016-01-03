function [ delayed_data ] = delayedData( data, delay)

% Summary  : Applying a delay of Samples Sequences.
% Function   : delayedData  
% Parameters: 
%  data  = Input Signal Data
%  delay = DELAY is in samples. It is a scalar, the function applies 
%          that shift to input data.

% Author    : Gunjan Patel  (bmsw.gnp@gmail.com)
% Date      : Jan-2016  

delayed_data = data([ delay+1:end 1:delay ])

end

