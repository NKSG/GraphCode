function adjmx = glueRandom(G,H,p)
%adjmx = grlueRandom(G,H,p)
%   Take two undirected graphs [G] and [H] and connect them to each other,
%   with each vertex in [G] being connected to a vertex in [H] with
%   probability [p]

glue = (rand(length(G),length(H)) < p);

adjmx = [G, glue; glue', H];

end

