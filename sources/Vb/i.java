package Vb;

import hc.C2822z;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b f23410X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2822z f23411Y;

    public i(b bVar, C2822z c2822z) {
        this.f23410X = bVar;
        this.f23411Y = c2822z;
    }

    public static i V(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(K.g0(obj));
        }
        return null;
    }

    public static i W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public b X() {
        return this.f23410X;
    }

    public C2822z Y() {
        return this.f23411Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f23410X);
        C2822z c2822z = this.f23411Y;
        if (c2822z != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2822z));
        }
        return new P0(c3391l);
    }

    public i(K k10) {
        this.f23410X = b.W(k10.i0(0));
        if (k10.size() == 2) {
            this.f23411Y = C2822z.e0((T) k10.i0(1), true);
        }
    }
}
