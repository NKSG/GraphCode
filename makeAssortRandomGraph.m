function adjmx = makeAssortRandomGraph(n,m,p,q,r)
%adkmx = makeAssortRandomGraph(n,m,p,q,r)
%   Generates a random graph with two groups of nodes. The first group has
%   [n] nodes and interlinks within the group with probability [p], the
%   second group has [m] nodes and interlinks within the group with
%   probability [q]. Between group links exist with probability [r]. 
%
%   The algorithm returns an [adjmx] with the first group as the first [n]
%   rows and columns, and the second group as the next [m].

adjmx = glueRandom(makeRandomGraph(n,p),makeRandomGraph(m,q),r);

end

