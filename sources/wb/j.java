package wb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import ub.C4216A;

/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4216A f82968X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final D f82969Y;

    public j(K k10) {
        InterfaceC3389k interfaceC3389kI0;
        if (k10.size() == 1) {
            this.f82968X = null;
            interfaceC3389kI0 = k10.i0(0);
        } else {
            if (k10.size() != 2) {
                throw new IllegalArgumentException("sequence wrong length for DhSigStatic");
            }
            this.f82968X = C4216A.V(k10.i0(0));
            interfaceC3389kI0 = k10.i0(1);
        }
        this.f82969Y = D.f0(interfaceC3389kI0);
    }

    public static j W(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f82969Y.h0());
    }

    public C4216A X() {
        return this.f82968X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        C4216A c4216a = this.f82968X;
        if (c4216a != null) {
            c3391l.a(c4216a);
        }
        c3391l.a(this.f82969Y);
        return new P0(c3391l);
    }

    public j(C4216A c4216a, byte[] bArr) {
        this.f82968X = c4216a;
        this.f82969Y = new L0(C3426a.p(bArr));
    }

    public j(byte[] bArr) {
        this(null, bArr);
    }
}
