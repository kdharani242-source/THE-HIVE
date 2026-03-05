Longest Contiguous 1's bookmark_borderGiven an array of elements containing 0's and 1's. You have to find the length of longest contiguous 1's.

Input Format
First line of input contains N - size of the array. The next line contains the N integers of array A.

Output Format
Print the length of longest contiguous 1's.

Constraints
1 <= N <= 1000

Example
Input
10
1 0 0 1 0 1 1 1 1 0

Output
4



# Enter your code here. Read input from STDIN. Print output to STDOUT
t=int(input())
li=list(map(int,input().split()))
count=0
max_count=0
for i in range(t):
    if(li[i]==1):
        count+=1
        max_count=max(max_count,count)
    else:
        count=0
print(max_count)
