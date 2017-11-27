#include <stdio.h>

#define HELLO_LEN 14

#define FAIL 1
#define OK 0

int main(){
  int status;

  status = printf("Hello, world!\n");


  if(status != HELLO_LEN){
    /* # chars printed was not string length, let me know... */
    fprintf(stderr, "Printing failed!?\n");
    return FAIL;
  }

  return OK;
}
