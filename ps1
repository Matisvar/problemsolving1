#include<stdio.h>
int main(){
    int n,i,a,b;
    scanf("%d",&n);
    for(i=1;i<=n;i++)
    {
        scanf("%d %d",&a,&b);
        if(a<b)
    printf("FIRST\n");
    else if(b<a)
    printf("SECOND\n");
    else
    printf("ANY\n");
    }
}
