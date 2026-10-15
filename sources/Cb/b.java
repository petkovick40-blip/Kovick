package Cb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f4391X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f4392Y;

    public b(C c10) {
        this.f4391X = c10;
    }

    public static b X(Object obj) {
        return (obj == null || (obj instanceof b)) ? (b) obj : new b(K.g0(obj));
    }

    public C V() {
        return this.f4391X;
    }

    public K W() {
        return this.f4392Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4391X);
        K k10 = this.f4392Y;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public b(C c10, K k10) {
        this.f4391X = c10;
        this.f4392Y = k10;
    }

    public b(K k10) {
        this.f4391X = (C) k10.i0(0);
        if (k10.size() > 1) {
            this.f4392Y = (K) k10.i0(1);
        }
    }
}
