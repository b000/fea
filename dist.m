#calculates distance L2 distance between two n-dimensional vectors
function [d]=dist(v1,v2)
if(length(v1)==length(v2))
 d=v1-v2;
else
error('vectors must be same size');
end
d=norm(d);
