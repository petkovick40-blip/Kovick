package Xb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: Xb.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1513d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f25055X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f25056Y;

    public C1513d(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f25055X = c10;
        this.f25056Y = interfaceC3389k;
    }

    public static C1513d X(Object obj) {
        if (obj instanceof C1513d) {
            return (C1513d) obj;
        }
        if (obj != null) {
            return new C1513d(K.g0(obj));
        }
        return null;
    }

    public ob.C V() {
        return this.f25055X;
    }

    public InterfaceC3389k W() {
        return this.f25056Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25055X);
        c3391l.a(new T0(true, 0, this.f25056Y));
        return new P0(c3391l);
    }

    public C1513d(K k10) {
        this.f25055X = ob.C.k0(k10.i0(0));
        this.f25056Y = T.u0(k10.i0(1)).x0();
    }
}
