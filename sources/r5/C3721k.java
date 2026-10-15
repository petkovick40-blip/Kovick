package r5;

import h.c0;

/* JADX INFO: renamed from: r5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public class C3721k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f73603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3725l f73604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W2 f73605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f73606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f73607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final T2 f73608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final T2 f73609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T2 f73610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final T2 f73611i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T2 f73612j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final T2 f73613k = T2.c(25.0d, 84.0d);

    public C3721k(C3725l c3725l, W2 w22, boolean z10, double d10, T2 t22, T2 t23, T2 t24, T2 t25, T2 t26) {
        this.f73603a = c3725l.f73617d;
        this.f73604b = c3725l;
        this.f73605c = w22;
        this.f73606d = z10;
        this.f73607e = d10;
        this.f73608f = t22;
        this.f73609g = t23;
        this.f73610h = t24;
        this.f73611i = t25;
        this.f73612j = t26;
    }

    public static double a(C3725l c3725l, double[] dArr, double[] dArr2) {
        double d10 = c3725l.f73614a;
        int i10 = 0;
        if (dArr2.length == 1) {
            return C3771w2.g(d10 + dArr2[0]);
        }
        int length = dArr.length;
        while (i10 <= length - 2) {
            double d11 = dArr[i10];
            int i11 = i10 + 1;
            double d12 = dArr[i11];
            if (d11 < d10 && d10 < d12) {
                return C3771w2.g(d10 + dArr2[i10]);
            }
            i10 = i11;
        }
        return d10;
    }
}
