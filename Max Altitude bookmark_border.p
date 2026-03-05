# Enter your code here. Read input from STDIN. Print output to STDOUT
x=int(input())
li=list(map(int,input().split()))
altitude=0
max_altitude=0
for i in range(x):
    altitude+=li[i]
    max_altitude=max(max_altitude,altitude)
print(max_altitude)
