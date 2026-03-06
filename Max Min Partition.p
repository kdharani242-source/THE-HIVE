Max Min Partition bookmark_borderGiven an array D of positive integers, your goal is to divide D into two separate arrays, E and F, under the following conditions:Each element in array D must belong to either array E or array FBoth arrays E and F are non-emptyThe objective is to minimize the partition's value, calculated as the absolute difference between the maximum value of array E (denoted as max(E)) and the minimum value of array F (denoted as min(F))Print the resulting integer that represents the value of this partition.

Input Format
The first line of input contains N. The second line of input contains an array of size N.

Output Format
Print the minimized partition value.

Constraints
2 ≤ N ≤ 104
1 ≤ Di ≤ 109

Example
Input
6
7 1 14 16 30 4

Output
2



//code
# Enter your code here. Read input from STDIN. Print output to STDOUT
t=int(input())
li=list(map(int,input().split()))
li.sort()
min_diff=float('inf')
for i in range(t-1):
    min_diff=min(min_diff,abs(li[i+1]-li[i]))
print(min_diff)
