package Cb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class t extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f4438X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f4439Y;

    public t(C c10, InterfaceC3389k interfaceC3389k) {
        this.f4438X = c10;
        this.f4439Y = interfaceC3389k;
    }

    public static t V(Object obj) {
        if (obj instanceof t) {
            return (t) obj;
        }
        if (obj != null) {
            return new t(K.g0(obj));
        }
        return null;
    }

    public C W() {
        return new C(this.f4438X.j0());
    }

    public InterfaceC3389k X() {
        return this.f4439Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4438X);
        c3391l.a(this.f4439Y);
        return new P0(c3391l);
    }

    public t(K k10) {
        this.f4438X = C.k0(k10.i0(0));
        this.f4439Y = k10.i0(1);
    }
}
