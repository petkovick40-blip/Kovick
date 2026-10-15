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

/* JADX INFO: renamed from: qb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3552d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2797b f72416X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final D f72417Y;

    public C3552d(C2797b c2797b, byte[] bArr) {
        this.f72416X = c2797b;
        this.f72417Y = new L0(C3426a.p(bArr));
    }

    public static C3552d W(Object obj) {
        if (obj instanceof C3552d) {
            return (C3552d) obj;
        }
        if (obj != null) {
            return new C3552d(K.g0(obj));
        }
        return null;
    }

    public byte[] V() {
        return C3426a.p(this.f72417Y.h0());
    }

    public C2797b X() {
        return this.f72416X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f72416X);
        c3391l.a(this.f72417Y);
        return new P0(c3391l);
    }

    public C3552d(K k10) {
        this.f72416X = C2797b.W(k10.i0(0));
        this.f72417Y = D.f0(k10.i0(1));
    }
}
