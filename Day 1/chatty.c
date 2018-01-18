#include <stdio.h>
#include <string.h>

int main() {
  char message[256];

  for(;;) {
    fgets(message, 256, stdin);

    if(strncmp(message, "hello", strlen("hello")) == 0) {
      printf("Hi there!\n");
    }
    else if(strncmp(message, "how are you?", strlen("how are you?")) == 0) {
      printf("I am great!\n");
    }
    else {
      printf("I don't understand :(\n");
    }
  }

  return 0;
}
