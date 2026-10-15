package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;
import ob.L0;

/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.D f76946V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76947X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f76948Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C4232p f76949Z;

    public r(C2797b c2797b, C4232p c4232p, byte[] bArr) {
        this.f76947X = new C3414x(0L);
        this.f76948Y = c2797b;
        this.f76949Z = c4232p;
        this.f76946V1 = new L0(bArr);
    }

    public static r Y(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(ob.K.g0(obj));
        }
        return null;
    }

    public static r Z(ob.T t10, boolean z10) {
        return Y(ob.K.h0(t10, z10));
    }

    public byte[] V() {
        return this.f76946V1.h0();
    }

    public C2797b W() {
        return this.f76948Y;
    }

    public C4232p X() {
        return this.f76949Z;
    }

    public C3414x a0() {
        return this.f76947X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f76947X);
        c3391l.a(this.f76948Y);
        c3391l.a(this.f76949Z);
        c3391l.a(this.f76946V1);
        return new C3398o0(c3391l);
    }

    public r(ob.K k10) {
        this.f76947X = (C3414x) k10.i0(0);
        this.f76948Y = C2797b.W(k10.i0(1));
        this.f76949Z = C4232p.X(k10.i0(2));
        this.f76946V1 = ob.D.f0(k10.i0(3));
    }
}
