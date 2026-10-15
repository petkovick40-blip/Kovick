package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class C extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.D f76790V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76791X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public B f76792Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f76793Z;

    public C(ob.K k10) {
        this.f76791X = (C3414x) k10.i0(0);
        this.f76792Y = B.W(k10.i0(1));
        this.f76793Z = C2797b.W(k10.i0(2));
        this.f76790V1 = (ob.D) k10.i0(3);
    }

    public static C W(Object obj) {
        if (obj instanceof C) {
            return (C) obj;
        }
        if (obj != null) {
            return new C(ob.K.g0(obj));
        }
        return null;
    }

    public static C X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public ob.D V() {
        return this.f76790V1;
    }

    public B Y() {
        return this.f76792Y;
    }

    public C2797b Z() {
        return this.f76793Z;
    }

    public C3414x a0() {
        return this.f76791X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f76791X);
        c3391l.a(this.f76792Y);
        c3391l.a(this.f76793Z);
        c3391l.a(this.f76790V1);
        return new P0(c3391l);
    }

    public C(B b10, C2797b c2797b, ob.D d10) {
        this.f76791X = new C3414x(4L);
        this.f76792Y = b10;
        this.f76793Z = c2797b;
        this.f76790V1 = d10;
    }
}
