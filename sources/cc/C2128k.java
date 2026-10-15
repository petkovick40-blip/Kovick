package cc;

import hc.C2822z;
import ob.AbstractC3368A;
import ob.C;
import ob.C3385i;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: cc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2128k extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f44630V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f44631X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2125h f44632Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C f44633Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C3385i f44634q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C2822z f44635r6;

    public C2128k(C2125h c2125h, C c10, C3414x c3414x, C3385i c3385i, C2822z c2822z) {
        this.f44631X = new C3414x(1L);
        this.f44632Y = c2125h;
        this.f44633Z = c10;
        this.f44630V1 = c3414x;
        this.f44634q6 = c3385i;
        this.f44635r6 = c2822z;
    }

    public static C2128k Y(Object obj) {
        if (obj instanceof C2128k) {
            return (C2128k) obj;
        }
        if (obj != null) {
            return new C2128k(K.g0(obj));
        }
        return null;
    }

    public final void V(Object obj, int i10, int i11) {
        if (obj != null || i10 > i11) {
            throw new IllegalArgumentException("badly placed optional in sequence");
        }
    }

    public C3385i W() {
        C3385i c3385i = this.f44634q6;
        return c3385i == null ? C3385i.f68656q6 : c3385i;
    }

    public C2822z X() {
        return this.f44635r6;
    }

    public C2125h Z() {
        return this.f44632Y;
    }

    public C3414x a0() {
        return this.f44630V1;
    }

    public C b0() {
        return this.f44633Z;
    }

    public C3414x c0() {
        return this.f44631X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(this.f44631X);
        c3391l.a(this.f44632Y);
        C c10 = this.f44633Z;
        if (c10 != null) {
            c3391l.a(c10);
        }
        C3414x c3414x = this.f44630V1;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        C3385i c3385i = this.f44634q6;
        if (c3385i != null && c3385i.j0()) {
            c3391l.a(this.f44634q6);
        }
        C2822z c2822z = this.f44635r6;
        if (c2822z != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c2822z));
        }
        return new P0(c3391l);
    }

    public C2128k(K k10) {
        int size = k10.size();
        this.f44631X = C3414x.f0(k10.i0(0));
        this.f44632Y = C2125h.X(k10.i0(1));
        for (int i10 = 2; i10 < size; i10++) {
            if (k10.i0(i10) instanceof C) {
                V(this.f44633Z, i10, 2);
                this.f44633Z = C.k0(k10.i0(i10));
            } else if (k10.i0(i10) instanceof C3414x) {
                V(this.f44630V1, i10, 3);
                this.f44630V1 = C3414x.f0(k10.i0(i10));
            } else if (k10.i0(i10) instanceof C3385i) {
                V(this.f44634q6, i10, 4);
                this.f44634q6 = C3385i.g0(k10.i0(i10));
            } else {
                if (!(k10.i0(i10) instanceof T)) {
                    throw new IllegalArgumentException("unidentified structure in sequence");
                }
                V(this.f44635r6, i10, 5);
                T t10 = (T) k10.i0(i10);
                if (t10.D() == 0) {
                    this.f44635r6 = C2822z.e0(t10, false);
                }
            }
        }
    }
}
