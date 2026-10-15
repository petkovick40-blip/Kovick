package r5;

import h.c0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class T2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map<Integer, Integer> f73515a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3725l f73516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f73517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f73518d;

    public T2(double d10, double d11, C3725l c3725l) {
        this.f73517c = d10;
        this.f73518d = d11;
        this.f73516b = c3725l;
    }

    public static C3725l a(double d10, double d11) {
        C3725l c3725lA = C3725l.a(d10, d11, 50.0d);
        C3725l c3725l = c3725lA;
        double dAbs = Math.abs(c3725lA.f73615b - d11);
        for (double d12 = 1.0d; d12 < 50.0d && Math.round(d11) != Math.round(c3725l.f73615b); d12 += 1.0d) {
            C3725l c3725lA2 = C3725l.a(d10, d11, 50.0d + d12);
            double dAbs2 = Math.abs(c3725lA2.f73615b - d11);
            if (dAbs2 < dAbs) {
                c3725l = c3725lA2;
                dAbs = dAbs2;
            }
            C3725l c3725lA3 = C3725l.a(d10, d11, 50.0d - d12);
            double dAbs3 = Math.abs(c3725lA3.f73615b - d11);
            if (dAbs3 < dAbs) {
                c3725l = c3725lA3;
                dAbs = dAbs3;
            }
        }
        return c3725l;
    }

    public static T2 b(C3725l c3725l) {
        return new T2(c3725l.f73614a, c3725l.f73615b, c3725l);
    }

    public static T2 c(double d10, double d11) {
        return new T2(d10, d11, a(d10, d11));
    }

    public static T2 d(int i10) {
        return b(new C3725l(i10));
    }

    public double e() {
        return this.f73518d;
    }

    public C3725l f(double d10) {
        return C3725l.a(this.f73517c, this.f73518d, d10);
    }

    public double g() {
        return this.f73517c;
    }

    public C3725l h() {
        return this.f73516b;
    }

    public int i(int i10) {
        Integer numValueOf = this.f73515a.get(Integer.valueOf(i10));
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(C3725l.a(this.f73517c, this.f73518d, i10).f73617d);
            this.f73515a.put(Integer.valueOf(i10), numValueOf);
        }
        return numValueOf.intValue();
    }
}
