package zb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3395n;
import ob.H;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3395n f88351X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final m f88348Y = new m(1);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final m f88349Z = new m(2);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final m f88347V1 = new m(3);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final m f88350q6 = new m(4);

    public m(int i10) {
        this.f88351X = new C3395n(i10);
    }

    public static m V(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(C3395n.f0(obj));
        }
        return null;
    }

    public static m W(T t10, boolean z10) {
        return V(C3395n.g0(t10, z10));
    }

    public BigInteger X() {
        return this.f88351X.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f88351X;
    }

    public String toString() {
        int iK0 = this.f88351X.k0();
        StringBuilder sb2 = new StringBuilder("");
        sb2.append(iK0);
        sb2.append(iK0 == f88348Y.f88351X.k0() ? "(CPD)" : iK0 == f88349Z.f88351X.k0() ? "(VSD)" : iK0 == f88347V1.f88351X.k0() ? "(VPKC)" : iK0 == f88350q6.f88351X.k0() ? "(CCPD)" : "?");
        return sb2.toString();
    }

    public m(C3395n c3395n) {
        this.f88351X = c3395n;
    }
}
