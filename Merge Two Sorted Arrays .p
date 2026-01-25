Merge Two Sorted Arrays bookmark_borderYou are given two sorted integer arrays A and B of size N and M respectively. Print the entire data in sorted order.

Input Format
First line of input contains N - the size of the array. The second line contains N integers - the elements of the first array. The third line contains M - the size of the second array. The fourth line contains M integers - the elements of the second array.

Output Format
For each test case, print the entire data in sorted order with each element separated by a space, on a new line.

# Enter your code here. Read input from STDIN. Print output to STDOUT
t=int(input())
li1=list(map(int,input().split()))
n=int(input())
li2=list(map(int,input().split()))
merged=li1+li2
merged.sort()
print(*merged)
