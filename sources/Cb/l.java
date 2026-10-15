package Cb;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class l extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public j f4422X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public m f4423Y;

    public l(j jVar) {
        this(jVar, null);
    }

    public static l V(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(K.g0(obj));
        }
        return null;
    }

    public j W() {
        return this.f4422X;
    }

    public m X() {
        return this.f4423Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f4422X);
        m mVar = this.f4423Y;
        if (mVar != null) {
            c3391l.a(mVar);
        }
        return new P0(c3391l);
    }

    public l(j jVar, m mVar) {
        this.f4422X = jVar;
        this.f4423Y = mVar;
    }

    public l(K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f4422X = j.V(k10.i0(0));
        if (k10.size() > 1) {
            this.f4423Y = m.X(k10.i0(1));
        }
    }
}
