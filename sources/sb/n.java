package sb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3901c f74664X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.C f74665Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final InterfaceC3389k f74666Z;

    public n(ob.K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException("incorrect sequence size");
        }
        this.f74664X = C3901c.W(k10.i0(0));
        this.f74665Y = ob.C.k0(k10.i0(1));
        this.f74666Z = k10.i0(2);
    }

    public static n Y(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(ob.K.g0(obj));
        }
        return null;
    }

    public C3901c V() {
        return this.f74664X;
    }

    public InterfaceC3389k W() {
        return this.f74666Z;
    }

    public ob.C X() {
        return this.f74665Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f74664X);
        c3391l.a(this.f74665Y);
        c3391l.a(this.f74666Z);
        return new P0(c3391l);
    }

    public n(C3901c c3901c, ob.C c10, InterfaceC3389k interfaceC3389k) {
        this.f74664X = c3901c;
        this.f74665Y = c10;
        this.f74666Z = interfaceC3389k;
    }
}
