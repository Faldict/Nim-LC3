#include <stdio.h>
int rowA = 3, rowB = 5, rowC = 8;
int player = 1;
int i = 0;
int row = 0, num = 0;

void printInfo() {
    printf("ROW A: ");
    
    i = 0;
    while (i < rowA) {
	putchar('o');
        i++;
    }

    printf("\n");
    printf("ROW B: ");
    
    i = 0;
    while (i < rowB) { 
	putchar('o');
        i++;
    }

    printf("\n");
    printf("ROW C: ");
    
    i = 0;
    while (i < rowC) {
        putchar('o');
        i++;
    }

    printf("\n");
}

void step() {
    printInfo();

    while (1 == 1) {
        if (player == 1) {
            printf("Player 1, choose a row and number of rocks: ");
        } else {
            printf("Player 2, choose a row and number of rocks: ");
        }

        row = getchar();
        num = getchar() - '0';
        
	if (row == 'A' && num > 0 && num <= rowA) {
            rowA -= num;
            player = ~player;
            printf("\n");
            break;
        } else if (row == 'B' && num > 0 && num <= rowB) {
            rowB -= num;
            player = ~player;
            printf("\n");
            break;
        } else if (row == 'C' && num > 0 && num <= rowC) {
            rowC -= num;
            player = ~player;
            printf("\n");
            break;
        } else {
            printf("Invalid move. Try again.\n");
	    printf("Get row: %c, num: %c\n", row, num + '0');
        }
    }
}

int main() {
    while (rowA + rowB + rowC > 0) step();

    if (player == 1) {
        printf("Player 1 Wins.\n");
    } else {
        printf("Player 2 Wins.\n");
    }

    return 0;
}
