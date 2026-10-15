package Cb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public m f4403X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public e f4404Y;

    public h(m mVar) {
        this(mVar, null);
    }

    public static h X(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        if (obj != null) {
            return new h(K.g0(obj));
        }
        return null;
    }

    public m V() {
        return this.f4403X;
    }

    public e W() {
        return this.f4404Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4403X.i());
        e eVar = this.f4404Y;
        if (eVar != null) {
            c3391l.a(eVar.i());
        }
        return new P0(c3391l);
    }

    public h(m mVar, e eVar) {
        this.f4403X = mVar;
        this.f4404Y = eVar;
    }

    public h(K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4403X = m.X(k10.i0(0));
        if (k10.size() > 1) {
            this.f4404Y = e.Y(k10.i0(1));
        }
    }
}
