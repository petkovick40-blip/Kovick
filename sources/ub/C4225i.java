package ub;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.L0;
import ob.P0;
import of.C3426a;

/* JADX INFO: renamed from: ub.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4225i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f76904X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f76905Y;

    public C4225i(ob.K k10) {
        this.f76904X = C4224h.a(k10, 0);
        this.f76905Y = k10.size() == 2 ? C3414x.f0(k10.i0(1)).o0() : 12;
    }

    public static C4225i W(Object obj) {
        if (obj instanceof C4225i) {
            return (C4225i) obj;
        }
        if (obj != null) {
            return new C4225i(ob.K.g0(obj));
        }
        return null;
    }

    public int V() {
        return this.f76905Y;
    }

    public byte[] X() {
        return C3426a.p(this.f76904X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(new L0(this.f76904X));
        if (this.f76905Y != 12) {
            c3391l.a(new C3414x(this.f76905Y));
        }
        return new P0(c3391l);
    }

    public C4225i(byte[] bArr, int i10) {
        this.f76904X = C3426a.p(bArr);
        this.f76905Y = i10;
    }
}
