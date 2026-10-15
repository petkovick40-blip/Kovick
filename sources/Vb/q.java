package Vb;

import hc.C2791C;
import hc.C2822z;
import hc.x0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class q extends AbstractC3368A {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C3414x f23434r6 = new C3414x(0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2822z f23435V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f23436X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f23437Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f23438Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f23439q6;

    public q(C2791C c2791c, K k10, C2822z c2822z) {
        this.f23436X = f23434r6;
        this.f23437Y = c2791c;
        this.f23438Z = k10;
        this.f23435V1 = c2822z;
    }

    public static q V(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(K.g0(obj));
        }
        return null;
    }

    public static q W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    public C2822z X() {
        return this.f23435V1;
    }

    public K Y() {
        return this.f23438Z;
    }

    public C2791C Z() {
        return this.f23437Y;
    }

    public C3414x a0() {
        return this.f23436X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        if (!this.f23436X.a0(f23434r6) || this.f23439q6) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) this.f23436X));
        }
        C2791C c2791c = this.f23437Y;
        if (c2791c != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) c2791c));
        }
        c3391l.a(this.f23438Z);
        C2822z c2822z = this.f23435V1;
        if (c2822z != null) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) c2822z));
        }
        return new P0(c3391l);
    }

    public q(C2791C c2791c, K k10, x0 x0Var) {
        this.f23436X = f23434r6;
        this.f23437Y = c2791c;
        this.f23438Z = k10;
        this.f23435V1 = C2822z.d0(x0Var);
    }

    public q(K k10) {
        int i10 = 0;
        if ((k10.i0(0) instanceof T) && ((T) k10.i0(0)).D() == 0) {
            this.f23439q6 = true;
            this.f23436X = C3414x.g0((T) k10.i0(0), true);
            i10 = 1;
        } else {
            this.f23436X = f23434r6;
        }
        if (k10.i0(i10) instanceof T) {
            this.f23437Y = C2791C.X((T) k10.i0(i10), true);
            i10++;
        }
        int i11 = i10 + 1;
        this.f23438Z = (K) k10.i0(i10);
        if (k10.size() == i10 + 2) {
            this.f23435V1 = C2822z.e0((T) k10.i0(i11), true);
        }
    }
}
