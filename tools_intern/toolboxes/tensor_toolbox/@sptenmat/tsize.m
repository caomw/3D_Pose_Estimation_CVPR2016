function sz = tsize(a,idx)
%TSIZE Tensor size of sptenmat.
%
%   D = TSIZE(X) returns the size of the tensor being stored as a
%   matrix. 
% 
%   M = TSIZE(X,DIM) returns the length of the dimension(s) specified
%   by DIM.  For example, SIZE(X,1) returns the size of the first
%   dimension of the tensor.
%
%   See also SPTENMAT, SPTENMAT/SIZE.
%
%MATLAB Tensor Toolbox.
%Copyright 2007, Sandia Corporation. 

% This is the MATLAB Tensor Toolbox by Brett Bader and Tamara Kolda. 
% http://csmr.ca.sandia.gov/~tgkolda/TensorToolbox.
% Copyright (2007) Sandia Corporation. Under the terms of Contract
% DE-AC04-94AL85000, there is a non-exclusive license for use of this
% work by or on behalf of the U.S. Government. Export of this data may
% require a license from the United States Government.
% The full license terms can be found in tensor_toolbox/LICENSE.txt
% $Id: tsize.m,v 1.6 2007/01/10 01:27:30 bwbader Exp $

if isempty(a.tsize)
    sz = [];
    return;
end

if exist('idx', 'var')
    sz = a.tsize(idx);
else
    sz = a.tsize;
end

return;