int o = 35;
int k;
void draw() {
    k = o % 10;
    if ((k == 1) && (o != 11)) {
        println(o, "год");
    } else if ((k < 5) && (k > 1)) {
        println(o, "года");
    } else if (((k <= 9) && (k > 4)) || (k == 0) || ((o > 10) && (o < 21))) {
        println(o, "лет");
    }

    noLoop();
}