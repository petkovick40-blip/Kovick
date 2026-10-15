package E;

import java.io.PrintStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class i {

    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f5380d = 999;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f5381a = new int[101];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public B.a[] f5382b = new B.a[101];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5383c;

        public a() {
            b();
        }

        public void a(int i10, B.a aVar) {
            if (this.f5382b[i10] != null) {
                e(i10);
            }
            this.f5382b[i10] = aVar;
            int[] iArr = this.f5381a;
            int i11 = this.f5383c;
            this.f5383c = i11 + 1;
            iArr[i11] = i10;
            Arrays.sort(iArr);
        }

        public void b() {
            Arrays.fill(this.f5381a, 999);
            Arrays.fill(this.f5382b, (Object) null);
            this.f5383c = 0;
        }

        public void c() {
            PrintStream printStream = System.out;
            printStream.println("V: " + Arrays.toString(Arrays.copyOf(this.f5381a, this.f5383c)));
            printStream.print("K: [");
            int i10 = 0;
            while (i10 < this.f5383c) {
                PrintStream printStream2 = System.out;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i10 == 0 ? "" : ", ");
                sb2.append(g(i10));
                printStream2.print(sb2.toString());
                i10++;
            }
            System.out.println("]");
        }

        public int d(int i10) {
            return this.f5381a[i10];
        }

        public void e(int i10) {
            this.f5382b[i10] = null;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = this.f5383c;
                if (i11 >= i13) {
                    this.f5383c = i13 - 1;
                    return;
                }
                int[] iArr = this.f5381a;
                if (i10 == iArr[i11]) {
                    iArr[i11] = 999;
                    i12++;
                }
                if (i11 != i12) {
                    iArr[i11] = iArr[i12];
                }
                i12++;
                i11++;
            }
        }

        public int f() {
            return this.f5383c;
        }

        public B.a g(int i10) {
            return this.f5382b[this.f5381a[i10]];
        }
    }

    public static class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f5384d = 999;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f5385a = new int[101];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public B.c[] f5386b = new B.c[101];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5387c;

        public b() {
            b();
        }

        public void a(int i10, B.c cVar) {
            if (this.f5386b[i10] != null) {
                e(i10);
            }
            this.f5386b[i10] = cVar;
            int[] iArr = this.f5385a;
            int i11 = this.f5387c;
            this.f5387c = i11 + 1;
            iArr[i11] = i10;
            Arrays.sort(iArr);
        }

        public void b() {
            Arrays.fill(this.f5385a, 999);
            Arrays.fill(this.f5386b, (Object) null);
            this.f5387c = 0;
        }

        public void c() {
            PrintStream printStream = System.out;
            printStream.println("V: " + Arrays.toString(Arrays.copyOf(this.f5385a, this.f5387c)));
            printStream.print("K: [");
            int i10 = 0;
            while (i10 < this.f5387c) {
                PrintStream printStream2 = System.out;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i10 == 0 ? "" : ", ");
                sb2.append(g(i10));
                printStream2.print(sb2.toString());
                i10++;
            }
            System.out.println("]");
        }

        public int d(int i10) {
            return this.f5385a[i10];
        }

        public void e(int i10) {
            this.f5386b[i10] = null;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = this.f5387c;
                if (i11 >= i13) {
                    this.f5387c = i13 - 1;
                    return;
                }
                int[] iArr = this.f5385a;
                if (i10 == iArr[i11]) {
                    iArr[i11] = 999;
                    i12++;
                }
                if (i11 != i12) {
                    iArr[i11] = iArr[i12];
                }
                i12++;
                i11++;
            }
        }

        public int f() {
            return this.f5387c;
        }

        public B.c g(int i10) {
            return this.f5386b[this.f5385a[i10]];
        }
    }

    public static class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f5388d = 999;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f5389a = new int[101];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float[][] f5390b = new float[101][];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5391c;

        public c() {
            b();
        }

        public void a(int i10, float[] fArr) {
            if (this.f5390b[i10] != null) {
                e(i10);
            }
            this.f5390b[i10] = fArr;
            int[] iArr = this.f5389a;
            int i11 = this.f5391c;
            this.f5391c = i11 + 1;
            iArr[i11] = i10;
            Arrays.sort(iArr);
        }

        public void b() {
            Arrays.fill(this.f5389a, 999);
            Arrays.fill(this.f5390b, (Object) null);
            this.f5391c = 0;
        }

        public void c() {
            PrintStream printStream = System.out;
            printStream.println("V: " + Arrays.toString(Arrays.copyOf(this.f5389a, this.f5391c)));
            printStream.print("K: [");
            int i10 = 0;
            while (i10 < this.f5391c) {
                PrintStream printStream2 = System.out;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i10 == 0 ? "" : ", ");
                sb2.append(Arrays.toString(g(i10)));
                printStream2.print(sb2.toString());
                i10++;
            }
            System.out.println("]");
        }

        public int d(int i10) {
            return this.f5389a[i10];
        }

        public void e(int i10) {
            this.f5390b[i10] = null;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = this.f5391c;
                if (i11 >= i13) {
                    this.f5391c = i13 - 1;
                    return;
                }
                int[] iArr = this.f5389a;
                if (i10 == iArr[i11]) {
                    iArr[i11] = 999;
                    i12++;
                }
                if (i11 != i12) {
                    iArr[i11] = iArr[i12];
                }
                i12++;
                i11++;
            }
        }

        public int f() {
            return this.f5391c;
        }

        public float[] g(int i10) {
            return this.f5390b[this.f5389a[i10]];
        }
    }
}
