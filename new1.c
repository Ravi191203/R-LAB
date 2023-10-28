#include<stdio.h>
int w[10],p[10],count=0;
float r[10];
int check(float);
int main()
{
    int n,weight,loc,i,profit;
    float value,x[10],tp=0.0,rc;
    printf("Enter the objects\n");
    scanf("%d",&n);
    printf("Enter the Capacity of knapsack\n");
    scanf("%f",&rc);
    for(i=1;i<=n;i++)
    {
        printf("enter the weight of %d object\n",i);
        scanf("%d",&weight);
        printf("enter the profit of %d object\n",i);
        scanf("%d",&profit);
        value=(float)profit/weight;
        loc=check(value);
        r[loc]=value;
        w[loc]=weight;
        p[loc]=profit;
        count++;
    }
    for(i=1;i<=n;i++)
    {
        if(r[i]>w[i])
        {
            x[i]=1;
            tp=tp+p[i];
            rc=rc-w[i];
        }
        else if(r[i]<w[i])
        {
            x[i]=((float)rc)/w[i];
            tp=tp+p[i]*x[i];
            rc=rc-w[i]*x[i];
        }
    }
    for(i=1;i<=n;i++)
        printf("x[%d]=%f\n",i,x[i]);
    printf("Total profit = %f",tp);
}
int check(float value)
{
    int i=1;
    while(r[i]<value)
        i++;
    for(int j=count;j>=i;j--)
    {
        r[j+1]=r[j];
        p[j+1]=p[j];
        w[j+1]=w[j];
    }
    return(i);
}
