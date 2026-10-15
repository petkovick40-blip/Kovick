package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;

/* JADX INFO: renamed from: ub.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4229m extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76936X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f76937Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C4232p f76938Z;

    public C4229m(C2797b c2797b, C4232p c4232p) {
        this.f76936X = new C3414x(0L);
        this.f76937Y = c2797b;
        this.f76938Z = c4232p;
    }

    public static C4229m X(Object obj) {
        if (obj instanceof C4229m) {
            return (C4229m) obj;
        }
        if (obj != null) {
            return new C4229m(ob.K.g0(obj));
        }
        return null;
    }

    public static C4229m Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f76937Y;
    }

    public C4232p W() {
        return this.f76938Z;
    }

    public C3414x Z() {
        return this.f76936X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f76936X);
        c3391l.a(this.f76937Y);
        c3391l.a(this.f76938Z);
        return new C3398o0(c3391l);
    }

    public C4229m(ob.K k10) {
        this.f76936X = (C3414x) k10.i0(0);
        this.f76937Y = C2797b.W(k10.i0(1));
        this.f76938Z = C4232p.X(k10.i0(2));
    }
}
