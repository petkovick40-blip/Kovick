package Db;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.V0;
import ob.X;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public X f4993X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C f4994Y;

    public a(C c10) {
        this.f4994Y = c10;
        this.f4993X = null;
    }

    public static a Y(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(K.g0(obj));
        }
        return null;
    }

    public V0 V() {
        X x10 = this.f4993X;
        return (x10 == null || (x10 instanceof V0)) ? (V0) x10 : new V0(y.d(this.f4993X.f68626X));
    }

    public X W() {
        return this.f4993X;
    }

    public C X() {
        return this.f4994Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        X x10 = this.f4993X;
        if (x10 != null) {
            c3391l.a(x10);
        }
        c3391l.a(this.f4994Y);
        return new P0(c3391l);
    }

    public a(C c10, X x10) {
        this.f4994Y = c10;
        this.f4993X = x10;
    }

    public a(K k10) {
        int i10 = 0;
        InterfaceC3389k interfaceC3389kI0 = k10.i0(0);
        if (interfaceC3389kI0.i() instanceof X) {
            this.f4993X = X.f0(interfaceC3389kI0);
            i10 = 1;
        }
        this.f4994Y = C.k0(k10.i0(i10));
    }
}
