package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.V0;
import ob.X;

/* JADX INFO: renamed from: sb.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3910l extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3895A f74656V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3907i f74657X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.K f74658Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final X f74659Z;

    public C3910l(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        if (k10.size() < 2 || k10.size() > 4) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74657X = C3907i.V(k10.i0(0));
        this.f74658Y = ob.K.g0(k10.i0(1));
        if (k10.size() > 2) {
            if (k10.size() == 4) {
                this.f74659Z = X.f0(k10.i0(2));
                interfaceC3389kI0 = k10.i0(3);
            } else if (k10.i0(2) instanceof X) {
                this.f74659Z = X.f0(k10.i0(2));
            } else {
                this.f74659Z = null;
                interfaceC3389kI0 = k10.i0(2);
            }
            this.f74656V1 = C3895A.V(interfaceC3389kI0);
            return;
        }
        this.f74659Z = null;
        this.f74656V1 = null;
    }

    public static C3910l W(Object obj) {
        if (obj instanceof C3910l) {
            return (C3910l) obj;
        }
        if (obj != null) {
            return new C3910l(ob.K.g0(obj));
        }
        return null;
    }

    public C3899a[] V() {
        return M.c(this.f74658Y);
    }

    public C3895A X() {
        return this.f74656V1;
    }

    public V0 Y() {
        X x10 = this.f74659Z;
        return (x10 == null || (x10 instanceof V0)) ? (V0) x10 : new V0(of.y.d(this.f74659Z.f68626X));
    }

    public X Z() {
        return this.f74659Z;
    }

    public C3907i a0() {
        return this.f74657X;
    }

    public boolean b0() {
        return this.f74656V1 != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f74657X);
        c3391l.a(this.f74658Y);
        X x10 = this.f74659Z;
        if (x10 != null) {
            c3391l.a(x10);
        }
        C3895A c3895a = this.f74656V1;
        if (c3895a != null) {
            c3391l.a(c3895a);
        }
        return new P0(c3391l);
    }

    public C3910l(C3907i c3907i, ob.K k10, X x10, C3895A c3895a) {
        this.f74657X = c3907i;
        this.f74658Y = k10;
        this.f74659Z = x10;
        this.f74656V1 = c3895a;
    }
}
