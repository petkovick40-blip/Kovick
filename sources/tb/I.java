package tb;

import hc.C2822z;
import hc.x0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class I extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public wb.g f75750X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2822z f75751Y;

    public I(ob.K k10) {
        this.f75750X = wb.g.W(k10.i0(0));
        if (k10.size() > 1) {
            this.f75751Y = C2822z.d0(k10.i0(1));
        }
    }

    public static I X(Object obj) {
        if (obj instanceof I) {
            return (I) obj;
        }
        if (obj != null) {
            return new I(ob.K.g0(obj));
        }
        return null;
    }

    public wb.g V() {
        return this.f75750X;
    }

    public C2822z W() {
        return this.f75751Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f75750X);
        C2822z c2822z = this.f75751Y;
        if (c2822z != null) {
            c3391l.a(c2822z);
        }
        return new P0(c3391l);
    }

    public I(wb.g gVar) {
        this.f75750X = gVar;
    }

    public I(wb.g gVar, C2822z c2822z) {
        this.f75750X = gVar;
        this.f75751Y = c2822z;
    }

    public I(wb.g gVar, x0 x0Var) {
        this.f75750X = gVar;
        this.f75751Y = C2822z.d0(x0Var.i());
    }
}
