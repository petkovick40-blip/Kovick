package Vb;

import hc.C2810m;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3395n;
import ob.C3404s;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class m extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3404s f23422X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2810m f23423Y;

    public m(C3404s c3404s, C2810m c2810m) {
        this.f23422X = c3404s;
        this.f23423Y = c2810m;
    }

    public static m V(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(K.g0(obj));
        }
        return null;
    }

    public static m W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public C2810m X() {
        return this.f23423Y;
    }

    public C3404s Y() {
        return this.f23422X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f23422X);
        C2810m c2810m = this.f23423Y;
        if (c2810m != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2810m));
        }
        return new P0(c3391l);
    }

    public m(K k10) {
        this.f23422X = C3404s.j0(k10.i0(0));
        if (k10.size() > 1) {
            this.f23423Y = C2810m.V(C3395n.g0((T) k10.i0(1), true));
        }
    }
}
