package lc;

import fc.C2629d;
import hc.C2791C;
import hc.C2792D;
import hc.C2797b;
import hc.G;
import hc.I;
import hc.Q;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import ob.C;
import ob.C3414x;
import ob.K;
import of.C3426a;
import of.r;

/* JADX INFO: renamed from: lc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3187a implements r {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static Ce.p f67341Y;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final G f67342X;

    public C3187a(int i10, C c10, C c11, byte[] bArr) {
        this.f67342X = new G(new Q(i10, c11, new C2797b(c10), C3426a.p(bArr)));
    }

    public static void k(Ce.p pVar) {
        f67341Y = pVar;
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (!(obj instanceof C3196j)) {
            return false;
        }
        C3196j c3196j = (C3196j) obj;
        if (this.f67342X.V() != null) {
            return this.f67342X.V().Z().l0(c3196j.i()) && j(c3196j.e(), this.f67342X.V().X());
        }
        if (this.f67342X.W() != null && j(c3196j.l(), this.f67342X.W())) {
            return true;
        }
        if (this.f67342X.Y() != null) {
            try {
                Ce.o oVarA = f67341Y.a(this.f67342X.Y().V());
                OutputStream outputStreamB = oVarA.b();
                int iC = c();
                if (iC == 0) {
                    outputStreamB.write(c3196j.m().getEncoded());
                } else if (iC == 1) {
                    outputStreamB.write(c3196j.getEncoded());
                }
                outputStreamB.close();
                Arrays.equals(oVarA.c(), f());
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public final C2792D a(C2629d c2629d) {
        return new C2792D(new C2791C(c2629d));
    }

    public C2797b b() {
        if (this.f67342X.Y() != null) {
            return this.f67342X.Y().V();
        }
        return null;
    }

    public int c() {
        if (this.f67342X.Y() != null) {
            return this.f67342X.Y().W().k0();
        }
        return -1;
    }

    @Override // of.r
    public Object clone() {
        return new C3187a((K) this.f67342X.i());
    }

    public C2629d[] d() {
        if (this.f67342X.W() != null) {
            return h(this.f67342X.W().Z());
        }
        return null;
    }

    public C2629d[] e() {
        if (this.f67342X.V() != null) {
            return h(this.f67342X.V().X().Z());
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3187a) {
            return this.f67342X.equals(((C3187a) obj).f67342X);
        }
        return false;
    }

    public byte[] f() {
        if (this.f67342X.Y() != null) {
            return this.f67342X.Y().Z().f0();
        }
        return null;
    }

    public C g() {
        if (this.f67342X.Y() == null) {
            return null;
        }
        new C(this.f67342X.Y().a0().j0());
        return null;
    }

    public final C2629d[] h(C2791C[] c2791cArr) {
        ArrayList arrayList = new ArrayList(c2791cArr.length);
        for (int i10 = 0; i10 != c2791cArr.length; i10++) {
            if (c2791cArr[i10].D() == 4) {
                arrayList.add(C2629d.Y(c2791cArr[i10].Y()));
            }
        }
        return (C2629d[]) arrayList.toArray(new C2629d[arrayList.size()]);
    }

    public int hashCode() {
        return this.f67342X.hashCode();
    }

    public BigInteger i() {
        if (this.f67342X.V() != null) {
            return this.f67342X.V().Z().i0();
        }
        return null;
    }

    public final boolean j(C2629d c2629d, C2792D c2792d) {
        C2791C[] c2791cArrZ = c2792d.Z();
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            C2791C c2791c = c2791cArrZ[i10];
            if (c2791c.D() == 4 && C2629d.Y(c2791c.Y()).equals(c2629d)) {
                return true;
            }
        }
        return false;
    }

    public C3187a(C2629d c2629d) {
        this.f67342X = new G(a(c2629d), 1);
    }

    public C3187a(C2629d c2629d, BigInteger bigInteger) {
        this.f67342X = new G(new I(a(c2629d), new C3414x(bigInteger)), 1);
    }

    public C3187a(C3196j c3196j) {
        this.f67342X = new G(new I(a(c3196j.e()), new C3414x(c3196j.i())), 1);
    }

    public C3187a(K k10) {
        this.f67342X = G.X(k10);
    }
}
