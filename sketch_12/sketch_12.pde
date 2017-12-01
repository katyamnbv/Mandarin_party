int s, n, a, f;
n = 5;
f = 1;

int[] numbers = new int[n];
for (int i = 0; i < n; i++) {
    numbers[i] = i + 1;
    f = f * numbers[i];
}
println("f = " + f);