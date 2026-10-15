package Ua;

import cb.C2113v;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Y0 extends N {
    @Override // Ua.N
    @Cf.l
    public N Z0(int i10) {
        C2113v.a(i10);
        return this;
    }

    @Cf.l
    public abstract Y0 b1();

    @Cf.m
    @H0
    public final String c1() {
        Y0 y0B1;
        Y0 y0E = C1384l0.e();
        if (this == y0E) {
            return "Dispatchers.Main";
        }
        try {
            y0B1 = y0E.b1();
        } catch (UnsupportedOperationException unused) {
            y0B1 = null;
        }
        if (this == y0B1) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // Ua.N
    @Cf.l
    public String toString() {
        String strC1 = c1();
        if (strC1 != null) {
            return strC1;
        }
        return Y.a(this) + '@' + Y.b(this);
    }
}
