package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class z extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3899a f74703X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.C f74704Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final InterfaceC3389k f74705Z;

    public z(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74703X = C3899a.X(k10.i0(0));
        this.f74704Y = ob.C.k0(k10.i0(1));
        this.f74705Z = k10.i0(2);
    }

    public static z W(Object obj) {
        if (obj instanceof z) {
            return (z) obj;
        }
        if (obj != null) {
            return new z(ob.K.g0(obj));
        }
        return null;
    }

    public static z X(T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public C3899a V() {
        return this.f74703X;
    }

    public ob.C Y() {
        return this.f74704Y;
    }

    public InterfaceC3389k Z() {
        return this.f74705Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74703X);
        c3391l.a(this.f74704Y);
        c3391l.a(this.f74705Z);
        return new P0(c3391l);
    }

    public z(C3899a c3899a, ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f74703X = c3899a;
        this.f74704Y = c10;
        this.f74705Z = interfaceC3389k;
    }
}
