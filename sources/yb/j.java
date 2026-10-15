package yb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final h f87375X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final k f87376Y;

    public j(K k10) {
        this.f87375X = h.W(k10.i0(0));
        this.f87376Y = k.Y(T.u0(k10.i0(1)), false);
    }

    public static j V(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(K.g0(obj));
        }
        return null;
    }

    public h W() {
        return this.f87375X;
    }

    public k X() {
        return this.f87376Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f87375X);
        k kVar = this.f87376Y;
        if (kVar != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) kVar));
        }
        return new P0(c3391l);
    }

    public j(h hVar, k kVar) {
        this.f87375X = hVar;
        this.f87376Y = kVar;
    }
}
