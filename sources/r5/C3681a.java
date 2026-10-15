package r5;

import h.c0;

/* JADX INFO: renamed from: r5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public class C3681a {
    public static int a(int i10, int i11, double d10) {
        C3685b c3685bB = C3685b.b(i10);
        X2 x22 = X2.f73543k;
        C3685b c3685bC = C3685b.c(i11, x22);
        double d11 = c3685bB.f73565g;
        double d12 = c3685bB.f73566h;
        double d13 = c3685bB.f73567i;
        C3685b c3685bG = C3685b.g(d11 + ((c3685bC.f73565g - d11) * d10), d12 + ((c3685bC.f73566h - d12) * d10), d13 + ((c3685bC.f73567i - d13) * d10), x22);
        c3685bG.getClass();
        return c3685bG.s(x22);
    }

    public static int b(int i10, int i11) {
        C3725l c3725l = new C3725l(i10);
        C3725l c3725l2 = new C3725l(i11);
        double dMin = Math.min(C3771w2.c(c3725l.f73614a, c3725l2.f73614a) * 0.5d, 15.0d);
        double d10 = c3725l.f73614a;
        return C3725l.a(C3771w2.g((C3771w2.f(d10, c3725l2.f73614a) * dMin) + d10), c3725l.f73615b, c3725l.f73616c).f73617d;
    }

    public static int c(int i10, int i11, double d10) {
        return C3725l.a(C3685b.b(a(i10, i11, d10)).f73559a, C3685b.c(i10, X2.f73543k).f73560b, C3689c.o(i10)).f73617d;
    }
}
