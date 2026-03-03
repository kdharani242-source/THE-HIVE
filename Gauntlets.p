Gauntlets bookmark_borderYou have a collection of N gauntlets, each with a specific color represented by A[i]. Your goal is to maximize the number of pairs by repeatedly pairing up gauntlets of the same color. Determine the maximum number of pairs that can be formed.

Input Format
The first line of input contains an integer N. The second line of input contains an array of size N.

Output Format
For the given input, print a single line representing the answer.



//python
# Enter your code here. Read input from STDIN. Print output to STDOUT
t=int(input())
li=list(map(int,input().split()))
from collections import Counter
freq=Counter(li)
count=0
for value in freq.values():
    count+=value//2
print(count)
