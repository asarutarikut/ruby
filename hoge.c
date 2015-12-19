#include <stdio.h>
#include <stdlib.h>

#define N 10

int main() {

  int arr1[N], i, arr2[N], *arr_even, counter = 0, flag = 0, sum_add = 0, sum_mul = 1;

  for(i = 0; i < N; i++) {
    arr1[i] = i + 1;
    sum_add += arr1[i];
    sum_mul *= arr1[i];
    if(arr1[i] % 2 == 0) counter++;
  }

  for(i = 0; i < N; i++) {
    printf("%d ", arr1[i]);
  }
  printf("\n");

  for(i = 0; i < N; i++) {
    arr2[i] = arr1[i] * 2;
    if(arr2[i] % 2 == 0) counter++;
  }

  for(i = 0; i < N; i++) {
    printf("%d ", arr2[i]);
  }
  printf("\n");

  for(i = 0; i < N; i++) {
    printf("%d ", arr1[i] + arr2[i]);
  }
  printf("\n");
  for(i = 0; i < N; i++) {
    printf("%d ", arr1[i] * arr2[i]);
  }
  printf("\n");

  printf("足し算の合計: %d\tかけ算の合計: %d\n", sum_add, sum_mul);

  arr_even = (int *)malloc(sizeof(int) * counter);

  for(i = 0; i < N; i++) {
    if(arr1[i] % 2 == 0) {
      arr_even[flag] = arr1[i];
      flag++;
    }
  }

  for(i = 0; i < N; i++) {
    if(arr2[i] % 2 == 0) {
      arr_even[flag] = arr2[i];
      flag++;
    }
  }

  for(i = 0; i < counter; i++) {
    printf("%d ", arr_even[i]);
  }
  printf("\n");

  free(arr_even);

  return 0;
}
