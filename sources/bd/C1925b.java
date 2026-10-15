package bd;

import he.AbstractC2839i;

/* JADX INFO: renamed from: bd.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1925b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2839i f43243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2839i f43244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43246d;

    public C1925b(int i10, AbstractC2839i abstractC2839i, AbstractC2839i abstractC2839i2, int i11) {
        if (!abstractC2839i.i().m(abstractC2839i2.i())) {
            throw new IllegalArgumentException("points need to be on the same curve");
        }
        this.f43245c = i10;
        this.f43243a = abstractC2839i;
        this.f43244b = abstractC2839i2;
        this.f43246d = i11;
    }

    public static int g(int i10) {
        int i11 = 0;
        while (true) {
            i10 >>= 1;
            if (i10 == 0) {
                return i11;
            }
            i11++;
        }
    }

    public int a() {
        return this.f43246d;
    }

    public int b() {
        return ((this.f43243a.i().v() - (g(this.f43246d) + 13)) / 8) * 8;
    }

    public AbstractC2839i c() {
        return this.f43243a;
    }

    public AbstractC2839i d() {
        return this.f43244b;
    }

    public int e() {
        return this.f43245c;
    }

    public int f() {
        return this.f43243a.i().v();
    }
}
