function id = tnm034(im)


% im = image of unknown face, RGB-image in uint8 format in
% the range [0,255]
%
% id: The identity number(integer) of the identified person,
% i.e. '1', '2', ... , '16' for the persons belonging to 'db1'
% and '0' for all other faces
%
%
%%

normalized = normalize(im);
img = normalized(:) - averageFace;

for j = 1:k
    w_img(j,1) = bestEigenvectors(:,j)'*img;
end
clear img j

id = 0;

%%%%%%%%%%%%%%%%%%%%%%%%
