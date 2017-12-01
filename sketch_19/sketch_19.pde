int n = 4;

int[][] a = new int[n][n];
for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
        a[i][j] = int(random(0, 10));;
        print(a[i][j], " ");
    }
    println();
}

for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++)
        print(a[j][i], " ");
    println();
}