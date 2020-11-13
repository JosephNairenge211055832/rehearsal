import ballerina/io;

public function main() {
    int a = 10;
    int b = 18;
    int c = 7;
    // if (a == 10) {
    //     io:println("they are equal dawg");
    // }

    if (c < 5) {
        io:println("what");
    } else {
        io:println("The Undertaker");
    }

    if (b < a) {
        io:println("This is correct");
    } else if (b > a) {
        io:println("b is bigger than a");
    } else {
        io:println("I'm speechleass");
    }
}
