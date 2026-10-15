package E;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f5498m = 4;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f5499n = 10;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f5500o = 10;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f5501p = 5;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f5502a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f5503b = new int[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5504c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f5505d = new int[10];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f5506e = new float[10];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5507f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f5508g = new int[5];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f5509h = new String[5];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5510i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f5511j = new int[4];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f5512k = new boolean[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5513l = 0;

    public void a(int i10, float f10) {
        int i11 = this.f5507f;
        int[] iArr = this.f5505d;
        if (i11 >= iArr.length) {
            this.f5505d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f5506e;
            this.f5506e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f5505d;
        int i12 = this.f5507f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f5506e;
        this.f5507f = i12 + 1;
        fArr2[i12] = f10;
    }

    public void b(int i10, int i11) {
        int i12 = this.f5504c;
        int[] iArr = this.f5502a;
        if (i12 >= iArr.length) {
            this.f5502a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f5503b;
            this.f5503b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f5502a;
        int i13 = this.f5504c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f5503b;
        this.f5504c = i13 + 1;
        iArr4[i13] = i11;
    }

    public void c(int i10, String str) {
        int i11 = this.f5510i;
        int[] iArr = this.f5508g;
        if (i11 >= iArr.length) {
            this.f5508g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f5509h;
            this.f5509h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f5508g;
        int i12 = this.f5510i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f5509h;
        this.f5510i = i12 + 1;
        strArr2[i12] = str;
    }

    public void d(int i10, boolean z10) {
        int i11 = this.f5513l;
        int[] iArr = this.f5511j;
        if (i11 >= iArr.length) {
            this.f5511j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f5512k;
            this.f5512k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f5511j;
        int i12 = this.f5513l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.f5512k;
        this.f5513l = i12 + 1;
        zArr2[i12] = z10;
    }

    public void e(int i10, String str) {
        if (str != null) {
            c(i10, str);
        }
    }

    public void f(u uVar) {
        for (int i10 = 0; i10 < this.f5504c; i10++) {
            uVar.b(this.f5502a[i10], this.f5503b[i10]);
        }
        for (int i11 = 0; i11 < this.f5507f; i11++) {
            uVar.a(this.f5505d[i11], this.f5506e[i11]);
        }
        for (int i12 = 0; i12 < this.f5510i; i12++) {
            uVar.c(this.f5508g[i12], this.f5509h[i12]);
        }
        for (int i13 = 0; i13 < this.f5513l; i13++) {
            uVar.d(this.f5511j[i13], this.f5512k[i13]);
        }
    }

    public void g(v vVar) {
        for (int i10 = 0; i10 < this.f5504c; i10++) {
            vVar.b(this.f5502a[i10], this.f5503b[i10]);
        }
        for (int i11 = 0; i11 < this.f5507f; i11++) {
            vVar.c(this.f5505d[i11], this.f5506e[i11]);
        }
        for (int i12 = 0; i12 < this.f5510i; i12++) {
            vVar.d(this.f5508g[i12], this.f5509h[i12]);
        }
        for (int i13 = 0; i13 < this.f5513l; i13++) {
            vVar.e(this.f5511j[i13], this.f5512k[i13]);
        }
    }

    public void h() {
        this.f5513l = 0;
        this.f5510i = 0;
        this.f5507f = 0;
        this.f5504c = 0;
    }

    public int i(int i10) {
        for (int i11 = 0; i11 < this.f5504c; i11++) {
            if (this.f5502a[i11] == i10) {
                return this.f5503b[i11];
            }
        }
        return -1;
    }
}
