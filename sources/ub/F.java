package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class F extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.D f76801V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76802X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public P f76803Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f76804Z;

    public F(ob.K k10) {
        this.f76802X = (C3414x) k10.i0(0);
        this.f76803Y = P.W(k10.i0(1));
        this.f76804Z = C2797b.W(k10.i0(2));
        this.f76801V1 = (ob.D) k10.i0(3);
    }

    public static F W(Object obj) {
        if (obj instanceof F) {
            return (F) obj;
        }
        if (obj != null) {
            return new F(ob.K.g0(obj));
        }
        return null;
    }

    public ob.D V() {
        return this.f76801V1;
    }

    public C2797b X() {
        return this.f76804Z;
    }

    public P Y() {
        return this.f76803Y;
    }

    public C3414x Z() {
        return this.f76802X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f76802X);
        c3391l.a(this.f76803Y);
        c3391l.a(this.f76804Z);
        c3391l.a(this.f76801V1);
        return new P0(c3391l);
    }

    public F(P p10, C2797b c2797b, ob.D d10) {
        this.f76802X = p10.i() instanceof ob.T ? new C3414x(2L) : new C3414x(0L);
        this.f76803Y = p10;
        this.f76804Z = c2797b;
        this.f76801V1 = d10;
    }
}
