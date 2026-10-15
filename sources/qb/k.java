package qb;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: loaded from: classes3.dex */
public class k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f72441X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Xb.m f72442Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final D f72443Z;

    public k(C2797b c2797b, Xb.m mVar, byte[] bArr) {
        this.f72441X = c2797b;
        this.f72442Y = mVar;
        this.f72443Z = new L0(C3426a.p(bArr));
    }

    public static k V(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(K.g0(obj));
        }
        return null;
    }

    public byte[] W() {
        return C3426a.p(this.f72443Z.h0());
    }

    public C2797b X() {
        return this.f72441X;
    }

    public Xb.m Y() {
        return this.f72442Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f72441X);
        c3391l.a(this.f72442Y);
        c3391l.a(this.f72443Z);
        return new P0(c3391l);
    }

    public k(K k10) {
        this.f72441X = C2797b.W(k10.i0(0));
        this.f72442Y = Xb.m.W(k10.i0(1));
        this.f72443Z = D.f0(k10.i0(2));
    }
}
