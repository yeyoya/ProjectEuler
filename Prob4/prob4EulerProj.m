%Determine if the largest palindromic number generated by multiplication 
%of two three digit numbers

largestPalinNumber = 0;
for i = 100:999;
    for j = i:999;
        number = i*j;
        if (isPalindrom(number) && number > largestPalinNumber)
            largestPalinNumber = number;
        end
    end
end

largestPalinNumber