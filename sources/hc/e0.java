package hc;

import ob.AbstractC3368A;
import ob.L0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class e0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f59957X;

    public e0(ob.D d10) {
        this(d10.h0());
    }

    public static e0 V(C2822z c2822z) {
        return W(C2822z.b0(c2822z, C2821y.f60228q6));
    }

    public static e0 W(Object obj) {
        if (obj instanceof e0) {
            return (e0) obj;
        }
        if (obj != null) {
            return new e0(ob.D.f0(obj));
        }
        return null;
    }

    public static e0 X(ob.T t10, boolean z10) {
        return W(ob.D.g0(t10, z10));
    }

    public byte[] Y() {
        return C3426a.p(this.f59957X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new L0(Y());
    }

    public e0(byte[] bArr) {
        this.f59957X = C3426a.p(bArr);
    }
}
