a=randi(2,25,25)-1
paragraph = ''

for r=1:4:256
    
for c=1:4:256
    d=x(r,c);
if d==1
    paragraph=[paragraph ' '];
else
    paragraph=[paragraph '='];
end

end

paragraph = [paragraph '\n'];

end

fprintf(paragraph)
