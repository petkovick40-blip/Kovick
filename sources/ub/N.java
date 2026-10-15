package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class N extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.D f76820V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76821X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f76822Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f76823Z;

    public N(C2797b c2797b, C2797b c2797b2, ob.D d10) {
        this.f76821X = new C3414x(0L);
        this.f76822Y = c2797b;
        this.f76823Z = c2797b2;
        this.f76820V1 = d10;
    }

    public static N W(Object obj) {
        if (obj instanceof N) {
            return (N) obj;
        }
        if (obj != null) {
            return new N(ob.K.g0(obj));
        }
        return null;
    }

    public static N X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public ob.D V() {
        return this.f76820V1;
    }

    public C2797b Y() {
        return this.f76822Y;
    }

    public C2797b Z() {
        return this.f76823Z;
    }

    public C3414x a0() {
        return this.f76821X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f76821X);
        C2797b c2797b = this.f76822Y;
        if (c2797b != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c2797b));
        }
        c3391l.a(this.f76823Z);
        c3391l.a(this.f76820V1);
        return new P0(c3391l);
    }

    public N(C2797b c2797b, ob.D d10) {
        this.f76821X = new C3414x(0L);
        this.f76823Z = c2797b;
        this.f76820V1 = d10;
    }

    public N(ob.K k10) {
        InterfaceC3389k interfaceC3389kI0;
        this.f76821X = (C3414x) k10.i0(0);
        if (k10.i0(1) instanceof ob.T) {
            this.f76822Y = C2797b.X((ob.T) k10.i0(1), false);
            this.f76823Z = C2797b.W(k10.i0(2));
            interfaceC3389kI0 = k10.i0(3);
        } else {
            this.f76823Z = C2797b.W(k10.i0(1));
            interfaceC3389kI0 = k10.i0(2);
        }
        this.f76820V1 = (ob.D) interfaceC3389kI0;
    }
}
