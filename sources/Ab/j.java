package Ab;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.C;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class j extends m {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f916A6 = 32;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f917B6 = 64;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f918v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f919w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f920x6 = 4;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f921y6 = 8;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f922z6 = 16;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public BigInteger f923V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f924X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f925Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f926Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public byte[] f927q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public BigInteger f928r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte[] f929s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public BigInteger f930t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f931u6;

    public j(C c10, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, byte[] bArr, BigInteger bigInteger4, byte[] bArr2, int i10) {
        this.f924X = c10;
        k0(bigInteger);
        i0(bigInteger2);
        m0(bigInteger3);
        g0(new L0(bArr));
        j0(bigInteger4);
        l0(new L0(bArr2));
        h0(BigInteger.valueOf(i10));
    }

    @Override // Ab.m
    public C W() {
        return this.f924X;
    }

    public C3391l X(C c10, boolean z10) {
        C3391l c3391l = new C3391l(8);
        c3391l.a(c10);
        if (!z10) {
            c3391l.a(new o(1, c0()));
            c3391l.a(new o(2, a0()));
            c3391l.a(new o(3, e0()));
            c3391l.a(new T0(false, 4, (InterfaceC3389k) new L0(Y())));
            c3391l.a(new o(5, b0()));
        }
        c3391l.a(new T0(false, 6, (InterfaceC3389k) new L0(d0())));
        if (!z10) {
            c3391l.a(new o(7, Z()));
        }
        return c3391l;
    }

    public byte[] Y() {
        if ((this.f931u6 & 8) != 0) {
            return C3426a.p(this.f927q6);
        }
        return null;
    }

    public BigInteger Z() {
        if ((this.f931u6 & 64) != 0) {
            return this.f930t6;
        }
        return null;
    }

    public BigInteger a0() {
        if ((this.f931u6 & 2) != 0) {
            return this.f926Z;
        }
        return null;
    }

    public BigInteger b0() {
        if ((this.f931u6 & 16) != 0) {
            return this.f928r6;
        }
        return null;
    }

    public BigInteger c0() {
        if ((this.f931u6 & 1) != 0) {
            return this.f925Y;
        }
        return null;
    }

    public byte[] d0() {
        if ((this.f931u6 & 32) != 0) {
            return C3426a.p(this.f929s6);
        }
        return null;
    }

    public BigInteger e0() {
        if ((this.f931u6 & 4) != 0) {
            return this.f923V1;
        }
        return null;
    }

    public boolean f0() {
        return this.f925Y != null;
    }

    public final void g0(D d10) throws IllegalArgumentException {
        int i10 = this.f931u6;
        if ((i10 & 8) != 0) {
            throw new IllegalArgumentException("Base Point G already set");
        }
        this.f931u6 = i10 | 8;
        this.f927q6 = d10.h0();
    }

    public final void h0(BigInteger bigInteger) throws IllegalArgumentException {
        int i10 = this.f931u6;
        if ((i10 & 64) != 0) {
            throw new IllegalArgumentException("Cofactor F already set");
        }
        this.f931u6 = i10 | 64;
        this.f930t6 = bigInteger;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new P0(X(this.f924X, !f0()));
    }

    public final void i0(BigInteger bigInteger) throws IllegalArgumentException {
        int i10 = this.f931u6;
        if ((i10 & 2) != 0) {
            throw new IllegalArgumentException("First Coef A already set");
        }
        this.f931u6 = i10 | 2;
        this.f926Z = bigInteger;
    }

    public final void j0(BigInteger bigInteger) throws IllegalArgumentException {
        int i10 = this.f931u6;
        if ((i10 & 16) != 0) {
            throw new IllegalArgumentException("Order of base point R already set");
        }
        this.f931u6 = i10 | 16;
        this.f928r6 = bigInteger;
    }

    public final void k0(BigInteger bigInteger) {
        int i10 = this.f931u6;
        if ((i10 & 1) != 0) {
            throw new IllegalArgumentException("Prime Modulus P already set");
        }
        this.f931u6 = i10 | 1;
        this.f925Y = bigInteger;
    }

    public final void l0(D d10) throws IllegalArgumentException {
        int i10 = this.f931u6;
        if ((i10 & 32) != 0) {
            throw new IllegalArgumentException("Public Point Y already set");
        }
        this.f931u6 = i10 | 32;
        this.f929s6 = d10.h0();
    }

    public final void m0(BigInteger bigInteger) throws IllegalArgumentException {
        int i10 = this.f931u6;
        if ((i10 & 4) != 0) {
            throw new IllegalArgumentException("Second Coef B already set");
        }
        this.f931u6 = i10 | 4;
        this.f923V1 = bigInteger;
    }

    public j(C c10, byte[] bArr) throws IllegalArgumentException {
        this.f924X = c10;
        l0(new L0(bArr));
    }

    public j(K k10) throws IllegalArgumentException {
        Enumeration enumerationJ0 = k10.j0();
        this.f924X = C.k0(enumerationJ0.nextElement());
        this.f931u6 = 0;
        while (enumerationJ0.hasMoreElements()) {
            Object objNextElement = enumerationJ0.nextElement();
            if (!(objNextElement instanceof T)) {
                throw new IllegalArgumentException("Unknown Object Identifier!");
            }
            T t10 = (T) objNextElement;
            switch (t10.D()) {
                case 1:
                    k0(o.W(t10).X());
                    break;
                case 2:
                    i0(o.W(t10).X());
                    break;
                case 3:
                    m0(o.W(t10).X());
                    break;
                case 4:
                    g0(D.g0(t10, false));
                    break;
                case 5:
                    j0(o.W(t10).X());
                    break;
                case 6:
                    l0(D.g0(t10, false));
                    break;
                case 7:
                    h0(o.W(t10).X());
                    break;
                default:
                    this.f931u6 = 0;
                    throw new IllegalArgumentException("Unknown Object Identifier!");
            }
        }
        int i10 = this.f931u6;
        if (i10 != 32 && i10 != 127) {
            throw new IllegalArgumentException("All options must be either present or absent!");
        }
    }
}
