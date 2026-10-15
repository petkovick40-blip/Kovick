package qb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C f72444X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final D f72445Y;

    public l(C c10, byte[] bArr) {
        this.f72444X = c10;
        this.f72445Y = new L0(C3426a.p(bArr));
    }

    public static l V(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(K.g0(obj));
        }
        return null;
    }

    public C W() {
        return this.f72444X;
    }

    public byte[] X() {
        return C3426a.p(this.f72445Y.h0());
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f72444X);
        c3391l.a(this.f72445Y);
        return new P0(c3391l);
    }

    public l(K k10) {
        this.f72444X = C.k0(k10.i0(0));
        this.f72445Y = D.f0(k10.i0(1));
    }
}
