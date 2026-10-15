package hc;

import fc.C2629d;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3414x;

/* JADX INFO: renamed from: hc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2812o extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public AbstractC3381g f60049V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f60050X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public h0 f60051Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f60052Z;

    public C2812o(ob.K k10) {
        this.f60050X = k10;
        if (k10.size() != 3) {
            throw new IllegalArgumentException("sequence wrong size for a certificate");
        }
        this.f60051Y = h0.X(k10.i0(0));
        this.f60052Z = C2797b.W(k10.i0(1));
        this.f60049V1 = AbstractC3381g.h0(k10.i0(2));
    }

    public static C2812o W(Object obj) {
        if (obj instanceof C2812o) {
            return (C2812o) obj;
        }
        if (obj != null) {
            return new C2812o(ob.K.g0(obj));
        }
        return null;
    }

    public static C2812o X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public m0 V() {
        return this.f60051Y.V();
    }

    public C2629d Y() {
        return this.f60051Y.Z();
    }

    public C3414x Z() {
        return this.f60051Y.b0();
    }

    public AbstractC3381g a0() {
        return this.f60049V1;
    }

    public C2797b b0() {
        return this.f60052Z;
    }

    public m0 c0() {
        return this.f60051Y.d0();
    }

    public C2629d d0() {
        return this.f60051Y.e0();
    }

    public f0 e0() {
        return this.f60051Y.f0();
    }

    public h0 f0() {
        return this.f60051Y;
    }

    public C3414x g0() {
        return this.f60051Y.h0();
    }

    public int h0() {
        return this.f60051Y.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60050X;
    }
}
