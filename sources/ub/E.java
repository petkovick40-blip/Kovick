package ub;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class E extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f76796V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76797X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public H f76798Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.D f76799Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ob.K f76800q6;

    public E(ob.K k10) {
        this.f76797X = (C3414x) k10.i0(0);
        this.f76798Y = H.X((ob.T) k10.i0(1), true);
        int i10 = 2;
        if (k10.i0(2) instanceof ob.T) {
            this.f76799Z = ob.D.g0((ob.T) k10.i0(2), true);
            i10 = 3;
        }
        this.f76796V1 = C2797b.W(k10.i0(i10));
        this.f76800q6 = (ob.K) k10.i0(i10 + 1);
    }

    public static E V(Object obj) {
        if (obj instanceof E) {
            return (E) obj;
        }
        if (obj != null) {
            return new E(ob.K.g0(obj));
        }
        return null;
    }

    public static E W(ob.T t10, boolean z10) {
        return V(ob.K.h0(t10, z10));
    }

    public C2797b X() {
        return this.f76796V1;
    }

    public H Y() {
        return this.f76798Y;
    }

    public ob.K Z() {
        return this.f76800q6;
    }

    public ob.D a0() {
        return this.f76799Z;
    }

    public C3414x b0() {
        return this.f76797X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f76797X);
        c3391l.a(new T0(true, 0, (InterfaceC3389k) this.f76798Y));
        ob.D d10 = this.f76799Z;
        if (d10 != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) d10));
        }
        c3391l.a(this.f76796V1);
        c3391l.a(this.f76800q6);
        return new P0(c3391l);
    }

    public E(H h10, ob.D d10, C2797b c2797b, ob.K k10) {
        this.f76797X = new C3414x(3L);
        this.f76798Y = h10;
        this.f76799Z = d10;
        this.f76796V1 = c2797b;
        this.f76800q6 = k10;
    }
}
