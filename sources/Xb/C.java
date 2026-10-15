package Xb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.T;
import ob.f1;
import ob.j1;

/* JADX INFO: loaded from: classes3.dex */
public class C extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f25033X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f25034Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public M f25035Z;

    public C(ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f25033X = c10;
        this.f25034Y = interfaceC3389k;
        this.f25035Z = null;
    }

    public static C Y(Object obj) {
        if (obj instanceof C) {
            return (C) obj;
        }
        if (obj != null) {
            return new C(K.g0(obj));
        }
        return null;
    }

    public M V() {
        return this.f25035Z;
    }

    public ob.C W() {
        return this.f25033X;
    }

    public InterfaceC3389k X() {
        return this.f25034Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f25033X);
        c3391l.a(new j1(true, 0, this.f25034Y));
        M m10 = this.f25035Z;
        if (m10 != null) {
            c3391l.a(m10);
        }
        return new f1(c3391l);
    }

    public C(ob.C c10, InterfaceC3389k interfaceC3389k, M m10) {
        this.f25033X = c10;
        this.f25034Y = interfaceC3389k;
        this.f25035Z = m10;
    }

    public C(K k10) {
        this.f25033X = (ob.C) k10.i0(0);
        this.f25034Y = ((T) k10.i0(1)).x0();
        if (k10.size() == 3) {
            this.f25035Z = (M) k10.i0(2);
        }
    }
}
