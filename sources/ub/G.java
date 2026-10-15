package ub;

import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.C3385i;
import ob.C3391l;
import ob.I0;
import ob.P0;
import ob.V0;

/* JADX INFO: loaded from: classes3.dex */
public class G extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C4219c f76805V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3385i f76806X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.X f76807Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public AbstractC3410v f76808Z;

    public G(C3385i c3385i, ob.X x10, AbstractC3410v abstractC3410v, C4219c c4219c) {
        this.f76806X = c3385i;
        this.f76807Y = x10;
        this.f76808Z = abstractC3410v;
        this.f76805V1 = c4219c;
    }

    public static G X(Object obj) {
        if (obj instanceof G) {
            return (G) obj;
        }
        if (obj != null) {
            return new G(ob.K.g0(obj));
        }
        return null;
    }

    public V0 V() {
        ob.X x10 = this.f76807Y;
        return (x10 == null || (x10 instanceof V0)) ? (V0) x10 : new V0(of.y.d(this.f76807Y.f68626X));
    }

    public ob.X W() {
        return this.f76807Y;
    }

    public I0 Y() {
        AbstractC3410v abstractC3410v = this.f76808Z;
        return (abstractC3410v == null || (abstractC3410v instanceof I0)) ? (I0) abstractC3410v : new I0(of.y.c(this.f76808Z.f68728X), false);
    }

    public AbstractC3410v Z() {
        return this.f76808Z;
    }

    public C4219c a0() {
        return this.f76805V1;
    }

    public boolean b0() {
        return this.f76806X.j0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f76806X);
        ob.X x10 = this.f76807Y;
        if (x10 != null) {
            c3391l.a(x10);
        }
        AbstractC3410v abstractC3410v = this.f76808Z;
        if (abstractC3410v != null) {
            c3391l.a(abstractC3410v);
        }
        C4219c c4219c = this.f76805V1;
        if (c4219c != null) {
            c3391l.a(c4219c);
        }
        return new P0(c3391l);
    }

    public G(ob.K k10) {
        this.f76806X = C3385i.g0(k10.i0(0));
        int i10 = 1;
        if (1 < k10.size() && (k10.i0(1) instanceof ob.X)) {
            this.f76807Y = ob.X.f0(k10.i0(1));
            i10 = 2;
        }
        if (i10 < k10.size() && (k10.i0(i10) instanceof AbstractC3410v)) {
            this.f76808Z = AbstractC3410v.f0(k10.i0(i10));
            i10++;
        }
        if (i10 < k10.size()) {
            this.f76805V1 = C4219c.W(k10.i0(i10));
        }
    }
}
