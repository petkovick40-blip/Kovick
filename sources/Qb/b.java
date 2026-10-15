package Qb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public D f17787X;

    public b(K k10) {
        this.f17787X = k10.size() == 1 ? (D) k10.i0(0) : null;
    }

    public static b W(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        D d10 = this.f17787X;
        if (d10 != null) {
            return C3426a.p(d10.h0());
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(1);
        D d10 = this.f17787X;
        if (d10 != null) {
            c3391l.a(d10);
        }
        return new P0(c3391l);
    }

    public b(byte[] bArr) {
        this.f17787X = new L0(bArr);
    }
}
