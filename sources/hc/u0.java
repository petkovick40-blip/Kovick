package hc;

import fc.C2629d;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3414x;

/* JADX INFO: loaded from: classes3.dex */
public class u0 extends AbstractC3368A implements C0, Xb.t {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public AbstractC3381g f60127V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f60128X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public i0 f60129Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f60130Z;

    public u0(ob.K k10) {
        this.f60128X = k10;
        if (k10.size() != 3) {
            throw new IllegalArgumentException("sequence wrong size for a certificate");
        }
        this.f60129Y = i0.X(k10.i0(0));
        this.f60130Z = C2797b.W(k10.i0(1));
        this.f60127V1 = ob.A0.r0(k10.i0(2));
    }

    public static u0 W(Object obj) {
        if (obj instanceof u0) {
            return (u0) obj;
        }
        if (obj != null) {
            return new u0(ob.K.g0(obj));
        }
        return null;
    }

    public static u0 X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public m0 V() {
        return this.f60129Y.V();
    }

    public C2629d Y() {
        return this.f60129Y.Z();
    }

    public C3414x Z() {
        return this.f60129Y.b0();
    }

    public AbstractC3381g a0() {
        return this.f60127V1;
    }

    public C2797b b0() {
        return this.f60130Z;
    }

    public m0 c0() {
        return this.f60129Y.d0();
    }

    public C2629d d0() {
        return this.f60129Y.e0();
    }

    public f0 e0() {
        return this.f60129Y.f0();
    }

    public i0 f0() {
        return this.f60129Y;
    }

    public int g0() {
        return this.f60129Y.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60128X;
    }
}
