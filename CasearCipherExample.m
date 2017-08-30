%plaintext = 'Hi. This is my first cipher. This is a test. I love baseball.'
plaintext = 'ij auijtajtanzagjstuadjqifs auijtajtabauftu ajampwfacbtfcbmm'
plaintext = lower(plaintext);
% Caesar Cipher

cipheredkey = 'bcdefghijklmnopqrstuvwxyz. a';
key = 'abcdefghijklmnopqrstuvwxyz. ';

numletters = size(plaintext);

gibberish = []

for a = 1:numletters(2)
    k = plaintext(a);
    
    num = find(key==k);
    
    gibberish = [gibberish cipheredkey(num)];
end