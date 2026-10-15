package Vb;

import fc.C2629d;
import hc.C2805h;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2629d f23424X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2805h f23425Y;

    public n(K k10) {
        this.f23424X = C2629d.Y(k10.i0(0));
        this.f23425Y = k10.size() == 2 ? C2805h.Y(k10.i0(1)) : null;
    }

    public static n V(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(K.g0(obj));
        }
        return null;
    }

    public C2629d W() {
        return this.f23424X;
    }

    public C2805h X() {
        return this.f23425Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f23424X);
        C2805h c2805h = this.f23425Y;
        if (c2805h != null) {
            c3391l.a(c2805h);
        }
        return new P0(c3391l);
    }
}
