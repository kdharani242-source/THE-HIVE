You are given an array A of size N, containing integers. Your task is to find the first and last occurrences of a given element X in the array A and print them.

Input Format
The input consists of three lines. The first line contains a single integer N - the size of the array. The second line contains N integers separated by a space, representing the elements of the array A. The third line contains a single integer X.

Output Format
Print the indexes of the first and last occurrences separated by a space.

Note
It is guaranteed that X is always present in the given array.

# Enter your code here. Read input from STDIN. Print output to STDOUT
n=int(input())
li=list(map(int,input().split()))
x=int(input())
first=-1
last=-1
for i in range(n):
    if li[i]==x:
        if first==-1:
            first=i
        last=i
print(first,last)

//output
Input
10
1 3 5 7 9 11 3 13 15 3
3

Output
1 9
