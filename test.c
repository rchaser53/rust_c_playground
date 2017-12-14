#include <stdio.h>
#include "test.h"

int nyan(int a) {
  return a;
}

int main(int argc, char *args[]) {
  printf("%d\n", nyan(2));
  return 0;
}

