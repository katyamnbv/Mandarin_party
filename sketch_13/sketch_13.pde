int k, i, d, c;
k = 8;
d = 1;
c = 2;
int[] n = new int[k];
for (i = 0; i < k; i++) {
    n[i] = c;
    d = d * n[i];
}
println("Результат возведения числа ", c, " в степень ", k, " : ", d);