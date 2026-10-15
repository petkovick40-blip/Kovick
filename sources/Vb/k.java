package Vb;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f23413X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f23414Y;

    public k(C c10, D d10) {
        this.f23413X = c10;
        this.f23414Y = d10;
    }

    public static k V(Object obj) {
        if (obj instanceof k) {
            return (k) obj;
        }
        if (obj != null) {
            return new k(K.g0(obj));
        }
        return null;
    }

    public static k W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public D X() {
        return this.f23414Y;
    }

    public C Y() {
        return this.f23413X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f23413X);
        c3391l.a(this.f23414Y);
        return new P0(c3391l);
    }

    public k(K k10) {
        this.f23413X = (C) k10.i0(0);
        this.f23414Y = (D) k10.i0(1);
    }
}
