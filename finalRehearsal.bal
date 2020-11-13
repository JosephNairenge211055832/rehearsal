import ballerina/io;

public function main() {
    int a = 10;
    int b = 0;
    // if (a == 10) {
    //     io:println("they are equal dawg");
    // }

    // if (a < b) {
    //     io:println("this is fake");
    // } else {
    //     io:println("this is untrue");
    // }

    if (b < a) {
        io:println("This is correct");
    } else if (b > a) {
        io:println("this is nonsense");
    } else {
        io:println("they aren't equal");
    }
}
