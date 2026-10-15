package hc;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.L0;
import ob.P0;
import ob.T0;

/* JADX INFO: renamed from: hc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2806i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.D f59997X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2792D f59998Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f59999Z;

    public C2806i(C2792D c2792d, BigInteger bigInteger) {
        this((byte[]) null, c2792d, bigInteger);
    }

    public static C2806i V(C2822z c2822z) {
        return Y(C2822z.b0(c2822z, C2821y.f60213H6));
    }

    public static C2806i Y(Object obj) {
        if (obj instanceof C2806i) {
            return (C2806i) obj;
        }
        if (obj != null) {
            return new C2806i(ob.K.g0(obj));
        }
        return null;
    }

    public static C2806i Z(ob.T t10, boolean z10) {
        return Y(ob.K.h0(t10, z10));
    }

    public C2792D W() {
        return this.f59998Y;
    }

    public BigInteger X() {
        C3414x c3414x = this.f59999Z;
        if (c3414x != null) {
            return c3414x.i0();
        }
        return null;
    }

    public byte[] a0() {
        ob.D d10 = this.f59997X;
        if (d10 != null) {
            return d10.h0();
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        ob.D d10 = this.f59997X;
        if (d10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) d10));
        }
        C2792D c2792d = this.f59998Y;
        if (c2792d != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2792d));
        }
        C3414x c3414x = this.f59999Z;
        if (c3414x != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) c3414x));
        }
        return new P0(c3391l);
    }

    public String toString() {
        ob.D d10 = this.f59997X;
        return F.b.a("AuthorityKeyIdentifier: KeyID(", d10 != null ? pf.j.j(d10.h0()) : "null", C5.j.f4077d);
    }

    public C2806i(f0 f0Var) {
        this(f0Var, (C2792D) null, (BigInteger) null);
    }

    public C2806i(f0 f0Var, C2792D c2792d, BigInteger bigInteger) {
        this.f59997X = null;
        this.f59998Y = null;
        this.f59999Z = null;
        Kc.C c10 = new Kc.C();
        byte[] bArr = new byte[20];
        byte[] bArrF0 = f0Var.a0().f0();
        c10.update(bArrF0, 0, bArrF0.length);
        c10.c(bArr, 0);
        this.f59997X = new L0(bArr);
        this.f59998Y = c2792d;
        this.f59999Z = bigInteger != null ? new C3414x(bigInteger) : null;
    }

    public C2806i(ob.K k10) {
        this.f59997X = null;
        this.f59998Y = null;
        this.f59999Z = null;
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            ob.T tU0 = ob.T.u0(enumerationJ0.nextElement());
            int iD = tU0.D();
            if (iD == 0) {
                this.f59997X = ob.D.g0(tU0, false);
            } else if (iD == 1) {
                this.f59998Y = C2792D.Y(tU0, false);
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException("illegal tag");
                }
                this.f59999Z = C3414x.g0(tU0, false);
            }
        }
    }

    public C2806i(byte[] bArr) {
        this(bArr, (C2792D) null, (BigInteger) null);
    }

    public C2806i(byte[] bArr, C2792D c2792d, BigInteger bigInteger) {
        this.f59997X = null;
        this.f59998Y = null;
        this.f59999Z = null;
        this.f59997X = bArr != null ? new L0(bArr) : null;
        this.f59998Y = c2792d;
        this.f59999Z = bigInteger != null ? new C3414x(bigInteger) : null;
    }
}
