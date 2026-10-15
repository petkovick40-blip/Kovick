package hc;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3385i;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: renamed from: hc.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2807j extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3385i f60012X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f60013Y;

    public C2807j(int i10) {
        this.f60012X = C3385i.i0(false);
        this.f60013Y = null;
        this.f60012X = C3385i.i0(true);
        this.f60013Y = new C3414x(i10);
    }

    public static C2807j V(C2822z c2822z) {
        return W(C2822z.b0(c2822z, C2821y.f60233v6));
    }

    public static C2807j W(Object obj) {
        if (obj instanceof C2807j) {
            return (C2807j) obj;
        }
        if (obj instanceof w0) {
            return W(w0.a((w0) obj));
        }
        if (obj != null) {
            return new C2807j(ob.K.g0(obj));
        }
        return null;
    }

    public static C2807j X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public BigInteger Y() {
        C3414x c3414x = this.f60013Y;
        if (c3414x != null) {
            return c3414x.i0();
        }
        return null;
    }

    public boolean Z() {
        C3385i c3385i = this.f60012X;
        return c3385i != null && c3385i.j0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        C3385i c3385i = this.f60012X;
        if (c3385i != null) {
            c3391l.a(c3385i);
        }
        C3414x c3414x = this.f60013Y;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        return new P0(c3391l);
    }

    public String toString() {
        StringBuilder sb2;
        if (this.f60013Y == null) {
            sb2 = new StringBuilder("BasicConstraints: isCa(");
            sb2.append(Z());
            sb2.append(C5.j.f4077d);
        } else {
            sb2 = new StringBuilder("BasicConstraints: isCa(");
            sb2.append(Z());
            sb2.append("), pathLenConstraint = ");
            sb2.append(this.f60013Y.i0());
        }
        return sb2.toString();
    }

    public C2807j(ob.K k10) {
        this.f60012X = C3385i.i0(false);
        this.f60013Y = null;
        if (k10.size() == 0) {
            this.f60012X = null;
            this.f60013Y = null;
            return;
        }
        if (k10.i0(0) instanceof C3385i) {
            this.f60012X = C3385i.g0(k10.i0(0));
        } else {
            this.f60012X = null;
            this.f60013Y = C3414x.f0(k10.i0(0));
        }
        if (k10.size() > 1) {
            if (this.f60012X == null) {
                throw new IllegalArgumentException("wrong sequence in constructor");
            }
            this.f60013Y = C3414x.f0(k10.i0(1));
        }
    }

    public C2807j(boolean z10) {
        this.f60012X = C3385i.i0(false);
        this.f60013Y = null;
        if (z10) {
            this.f60012X = C3385i.i0(true);
        } else {
            this.f60012X = null;
        }
        this.f60013Y = null;
    }
}
