
// Code for reversing array in cpp //

// AUTHOR : Vidya Mohan  //
// DATE   : 20-02-2020   //


#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<iostream>

int main()
{
    int N;
    scanf("%d",&N);
    int a[N];
    for(int i = 0; i < N; i++)
    {
        scanf("%d",&a[i]);
        // std::cin >> a[i];
    }
    for(int i = N - 1; i >= 0; i--)
    {
        
        // std::cout<< a[i] <<" ";
        printf("%d ",a[i]);
    }
    return 0;
}



