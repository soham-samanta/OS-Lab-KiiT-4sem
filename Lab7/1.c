#include<stdio.h>

void cpu(){
    int n=5;
    int burst[5]={6,2,8,3,4};
    int i,w=0;
    int wait[5]={0};
    for(i=0; i<n-1; i++){
        w=w+burst[i];
        wait[i+1]=w;
    }

    printf("\nWait time: ");
    for(i=0; i<n; i++){
        printf("%d ",wait[i]);
    }

    int ct[5];
    int c=0;
    for(i=0; i<5; i++){
        c=c+burst[i];
        ct[i]=c;
    }

    printf("\nCompletion time: ");
    for(i=0; i<n; i++){
        printf("%d ",ct[i]);
    }

    int tat[n];
    for(i=0; i<n; i++){
        tat[i]=wait[i]+burst[i];
    }
    printf("\nTurn around time: ");
    for(i=0; i<n; i++){
        printf("%d ",tat[i]);
    }

    printf("\n");

    float wt_avg=0;
    for(i=0; i<n; i++){
        wt_avg=wt_avg+wait[i];
    }
    printf("\nThe average waiting time is: %f",wt_avg/n);

    float tat_avg=0;
    for(i=0; i<n; i++){
        tat_avg=tat_avg+tat[i];
    }
    printf("\nThe average turn around time is: %f",tat_avg/n);
    printf("\n");
}

int main(){
    cpu();
    return 0;
}