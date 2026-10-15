package r5;

import h.c0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public class O2 extends C3721k {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final double[] f73493l = {0.0d, 41.0d, 61.0d, 101.0d, 131.0d, 181.0d, 251.0d, 301.0d, 360.0d};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final double[] f73494m = {18.0d, 15.0d, 10.0d, 12.0d, 15.0d, 18.0d, 15.0d, 12.0d, 12.0d};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final double[] f73495n = {35.0d, 30.0d, 20.0d, 25.0d, 30.0d, 35.0d, 30.0d, 25.0d, 25.0d};

    /* JADX WARN: Illegal instructions before constructor call */
    public O2(C3725l c3725l, boolean z10, double d10) {
        W2 w22 = W2.VIBRANT;
        T2 t2C = T2.c(c3725l.f73614a, 200.0d);
        double[] dArr = f73493l;
        super(c3725l, w22, z10, d10, t2C, T2.c(C3721k.a(c3725l, dArr, f73494m), 24.0d), T2.c(C3721k.a(c3725l, dArr, f73495n), 32.0d), T2.c(c3725l.f73614a, 10.0d), T2.c(c3725l.f73614a, 12.0d));
    }
}
