A = imread('DustinPedroia.jpg');

imshow(A)
A = rgb2gray(A);

B = double(imresize(A,1));
imshow(B)

spacing = ceil(255/23);
ID = ceil((B+1)/spacing);
imshow(ID*23)

darkness = (' .,:jirXAs253hMHGS#9B&@');
text = '';
[rows cols] = size(ID);

for a=1:rows
for b=1:cols
    text = [text darkness(end-ID(a,b)+1)];
end
text=[text '\n'];
end

f = fopen('DustinPedroia.txt', 'w');
fprintf(f, text);
fclose(f);
