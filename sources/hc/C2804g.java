package hc;

import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2804g extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f59963V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f59964X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public G f59965Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2799c f59966Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C3414x f59967q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C2801d f59968r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ob.K f59969s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public AbstractC3381g f59970t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C2822z f59971u6;

    public C2804g(ob.K k10) {
        if (k10.size() < 6 || k10.size() > 9) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        int i10 = 0;
        if (k10.i0(0) instanceof C3414x) {
            this.f59964X = C3414x.f0(k10.i0(0));
            i10 = 1;
        } else {
            this.f59964X = new C3414x(0L);
        }
        this.f59965Y = G.X(k10.i0(i10));
        this.f59966Z = C2799c.V(k10.i0(i10 + 1));
        this.f59963V1 = C2797b.W(k10.i0(i10 + 2));
        this.f59967q6 = C3414x.f0(k10.i0(i10 + 3));
        this.f59968r6 = C2801d.V(k10.i0(i10 + 4));
        this.f59969s6 = ob.K.g0(k10.i0(i10 + 5));
        for (int i11 = i10 + 6; i11 < k10.size(); i11++) {
            InterfaceC3389k interfaceC3389kI0 = k10.i0(i11);
            if (interfaceC3389kI0 instanceof AbstractC3381g) {
                this.f59970t6 = AbstractC3381g.h0(k10.i0(i11));
            } else if ((interfaceC3389kI0 instanceof ob.K) || (interfaceC3389kI0 instanceof C2822z)) {
                this.f59971u6 = C2822z.d0(k10.i0(i11));
            }
        }
    }

    public static C2804g Z(Object obj) {
        if (obj instanceof C2804g) {
            return (C2804g) obj;
        }
        if (obj != null) {
            return new C2804g(ob.K.g0(obj));
        }
        return null;
    }

    public static C2804g a0(ob.T t10, boolean z10) {
        return Z(ob.K.h0(t10, z10));
    }

    public C2801d V() {
        return this.f59968r6;
    }

    public ob.K W() {
        return this.f59969s6;
    }

    public C2822z X() {
        return this.f59971u6;
    }

    public G Y() {
        return this.f59965Y;
    }

    public C2799c b0() {
        return this.f59966Z;
    }

    public AbstractC3381g c0() {
        return this.f59970t6;
    }

    public C3414x d0() {
        return this.f59967q6;
    }

    public C2797b e0() {
        return this.f59963V1;
    }

    public C3414x f0() {
        return this.f59964X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(9);
        if (!this.f59964X.j0(0)) {
            c3391l.a(this.f59964X);
        }
        c3391l.a(this.f59965Y);
        c3391l.a(this.f59966Z);
        c3391l.a(this.f59963V1);
        c3391l.a(this.f59967q6);
        c3391l.a(this.f59968r6);
        c3391l.a(this.f59969s6);
        AbstractC3381g abstractC3381g = this.f59970t6;
        if (abstractC3381g != null) {
            c3391l.a(abstractC3381g);
        }
        C2822z c2822z = this.f59971u6;
        if (c2822z != null) {
            c3391l.a(c2822z);
        }
        return new P0(c3391l);
    }
}
