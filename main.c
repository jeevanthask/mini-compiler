#include <stdio.h>
#include <stdbool.h>
#include <string.h>


bool isKeyword(char ch[]) {

    if (ch == "auto") {
        return true;
    } else if (ch == "break") {
        return true;
    } else if (ch == "case") {
        return true;
    } else if (ch == "char") {
        return true;
    } else if (ch == "continue") {
        return true;
    } else if (ch == "do") {
        return true;
    } else if (ch == "default") {
        return true;
    } else if (ch == "const") {
        return true;
    } else if (ch == "double") {
        return true;
    } else if (ch == "else") {
        return true;
    } else if (ch == "enum") {
        return true;
    } else if (ch == "extern") {
        return true;
    } else if (ch == "for") {
        return true;
    } else if (ch == "if") {
        return true;
    } else if (ch == "goto") {
        return true;
    } else if (ch == "float") {
        return true;
    }

    return false;

}

bool isIdentifier(char ch[]) {
    return false;
}

bool isOperator(char ch[]) {
    return false;
}





//lexical analysis
//read another program as input and convert it into tokens


//input and output
//char str[100] = "int a = b + 1c; ";
//'int' IS A KEYWORD
//'a' IS A VALID IDENTIFIER
//'=' IS AN OPERATOR
//'b' IS A VALID IDENTIFIER
//'+' IS AN OPERATOR
//'1c' IS NOT A VALID IDENTIFIER


//end of lexical analysis

int main() {

    bool result = isKeyword("const");
    printf("%d", result);
    return 0;
}
