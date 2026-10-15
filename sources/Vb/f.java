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
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public q f23399X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public o f23400Y;

    public f(q qVar, o oVar) {
        this.f23399X = qVar;
        this.f23400Y = oVar;
    }

    public static f V(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public static f W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public o X() {
        return this.f23400Y;
    }

    public q Y() {
        return this.f23399X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f23399X);
        o oVar = this.f23400Y;
        if (oVar != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) oVar));
        }
        return new P0(c3391l);
    }

    public f(K k10) {
        this.f23399X = q.V(k10.i0(0));
        if (k10.size() == 2) {
            this.f23400Y = o.X((T) k10.i0(1), true);
        }
    }
}
