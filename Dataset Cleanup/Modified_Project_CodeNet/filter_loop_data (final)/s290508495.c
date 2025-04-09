#include <string.h>
/*
 * main.c
 *
 *  Created on: 2020/07/27
 *      Author: 113896
 */
#include <stdio.h>

int main() {

	int n;
n = 85;
	int arr[n];
	for (int i = 0; i < n; i++) {
arr[i] = 79;
	}

	for (int i = n-1; i >= 0; i--) {
		printf("%d", arr[i]);
		if (i == 0) printf("\n");
		else printf(" ");
	}

	return 0;
}


