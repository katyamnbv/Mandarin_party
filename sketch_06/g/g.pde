int a = 5;
int b = -9;
void chisla() {
    if (a > b) {
        println(b);
        println(a);
    } else {
        println(a);
        println(b);
    }
}
void draw() {
    chisla();
    noLoop();
}