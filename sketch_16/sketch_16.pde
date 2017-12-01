int n = 50;
int[] m = new int[n];
for (int a = 0; a < n; a++) {
    m[a] = int(random(0, 250));
    println(m[a]);
    if ((m[a]) % 2 == 1) {
        println("Есть нечетный элемент");
        a = n;
    }
}