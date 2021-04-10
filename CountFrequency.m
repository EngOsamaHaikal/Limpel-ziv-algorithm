function countFrequency1 = CountFrequency(text)
AschiiOfcharac=double(text); %converting text data into ascii valuet=double(text);
N=length(AschiiOfcharac);

frequencyOfOccurences=zeros(1,128);
%to Count the fequuency of occurence:

for j=0:127
count=0;
for i=1:N
if(AschiiOfcharac(i)==j)
count=count+1;
end
end
frequencyOfOccurences(j+1)=count; %counting frequency of each character
end

Sympol=find(frequencyOfOccurences)-1;  % getting information about used character
%in paragrph
sym_count=frequencyOfOccurences(Sympol+1); % frequency of used symbols
sym_prob=sym_count/N;  %  probability of symbol


end
