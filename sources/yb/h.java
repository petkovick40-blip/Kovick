package yb;

import ob.AbstractC3368A;
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
import sb.C3905g;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f87370X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f87371Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final byte[] f87372Z;

    public h(K k10) {
        if (k10.size() == 2) {
            this.f87370X = C3905g.a(k10, 0);
            this.f87372Z = C3905g.a(k10, 1);
            this.f87371Y = null;
        } else {
            if (k10.size() != 3) {
                throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("unknown sequence length: ")));
            }
            this.f87370X = C3905g.a(k10, 0);
            this.f87371Y = C3426a.p(D.g0(T.u0(k10.i0(1)), false).h0());
            this.f87372Z = C3905g.a(k10, 2);
        }
    }

    public static h W(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f87370X);
    }

    public byte[] X() {
        return C3426a.p(this.f87372Z);
    }

    public byte[] Y() {
        return C3426a.p(this.f87371Y);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(new L0(this.f87370X));
        if (this.f87371Y != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) new L0(this.f87370X)));
        }
        c3391l.a(new L0(this.f87372Z));
        return new P0(c3391l);
    }

    public h(byte[] bArr, byte[] bArr2) {
        this(bArr, null, bArr2);
    }

    public h(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f87370X = C3426a.p(bArr);
        this.f87371Y = C3426a.p(bArr2);
        this.f87372Z = C3426a.p(bArr3);
    }
}
