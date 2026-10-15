package Vb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public h f23401X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public k f23402Y;

    public g(h hVar, k kVar) {
        this.f23401X = hVar;
        this.f23402Y = kVar;
    }

    public static g V(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public static g W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public k X() {
        return this.f23402Y;
    }

    public h Y() {
        return this.f23401X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f23401X);
        k kVar = this.f23402Y;
        if (kVar != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) kVar));
        }
        return new P0(c3391l);
    }

    public g(K k10) {
        this.f23401X = h.V(k10.i0(0));
        if (k10.size() == 2) {
            this.f23402Y = k.W((T) k10.i0(1), true);
        }
    }
}
