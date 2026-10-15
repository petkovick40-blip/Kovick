package Xb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: Xb.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1512c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f25053X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f25054Y;

    public C1512c(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f25053X = c10;
        this.f25054Y = interfaceC3389k;
    }

    public static C1512c X(Object obj) {
        if (obj instanceof C1512c) {
            return (C1512c) obj;
        }
        if (obj != null) {
            return new C1512c(K.g0(obj));
        }
        return null;
    }

    public ob.C V() {
        return this.f25053X;
    }

    public InterfaceC3389k W() {
        return this.f25054Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25053X);
        c3391l.a(new T0(true, 0, this.f25054Y));
        return new P0(c3391l);
    }

    public C1512c(K k10) {
        this.f25053X = (ob.C) k10.i0(0);
        this.f25054Y = ((T) k10.i0(1)).x0();
    }
}
