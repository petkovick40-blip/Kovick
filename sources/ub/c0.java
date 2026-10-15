package ub;

import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;
import ob.I0;

/* JADX INFO: loaded from: classes3.dex */
public class c0 extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.D f76868V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76869X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public AbstractC3410v f76870Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public G f76871Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C4239x f76872q6;

    public c0(AbstractC3410v abstractC3410v, G g10, ob.D d10, C4239x c4239x) {
        this.f76869X = new C3414x(1L);
        this.f76870Y = abstractC3410v;
        this.f76871Z = g10;
        this.f76868V1 = d10;
        this.f76872q6 = c4239x;
    }

    public static c0 Y(Object obj) {
        return (obj == null || (obj instanceof c0)) ? (c0) obj : new c0(ob.K.g0(obj));
    }

    public ob.D V() {
        return this.f76868V1;
    }

    public I0 W() {
        AbstractC3410v abstractC3410v = this.f76870Y;
        return (abstractC3410v == null || (abstractC3410v instanceof I0)) ? (I0) abstractC3410v : new I0(of.y.c(this.f76870Y.f68728X), false);
    }

    public AbstractC3410v X() {
        return this.f76870Y;
    }

    public G Z() {
        return this.f76871Z;
    }

    public C4239x a0() {
        return this.f76872q6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f76869X);
        AbstractC3410v abstractC3410v = this.f76870Y;
        if (abstractC3410v != null) {
            c3391l.a(abstractC3410v);
        }
        G g10 = this.f76871Z;
        if (g10 != null) {
            c3391l.a(g10);
        }
        ob.D d10 = this.f76868V1;
        if (d10 != null) {
            c3391l.a(d10);
        }
        c3391l.a(this.f76872q6);
        return new C3398o0(c3391l);
    }

    public c0(ob.K k10) {
        this.f76869X = C3414x.f0(k10.i0(0));
        int i10 = 1;
        if (k10.i0(1) instanceof AbstractC3410v) {
            this.f76870Y = AbstractC3410v.f0(k10.i0(1));
            i10 = 2;
        }
        if ((k10.i0(i10) instanceof G) || (k10.i0(i10) instanceof ob.K)) {
            this.f76871Z = G.X(k10.i0(i10));
            i10++;
        }
        if (k10.i0(i10) instanceof ob.D) {
            this.f76868V1 = ob.D.f0(k10.i0(i10));
            i10++;
        }
        this.f76872q6 = C4239x.W(k10.i0(i10));
    }
}
