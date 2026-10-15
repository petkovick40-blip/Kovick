package Cb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class j extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Vb.j f4419X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3404s f4420Y;

    public j(Vb.j jVar, C3404s c3404s) {
        this.f4419X = jVar;
        this.f4420Y = c3404s;
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

    public Vb.j W() {
        return this.f4419X;
    }

    public C3404s X() {
        return this.f4420Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4419X);
        c3391l.a(this.f4420Y);
        return new P0(c3391l);
    }

    public j(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4419X = Vb.j.V(k10.i0(0));
        this.f4420Y = (C3404s) k10.i0(1);
    }
}
