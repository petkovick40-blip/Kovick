package Vb;

import hc.C2797b;
import ob.A0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class o extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2797b f23426X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public A0 f23427Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f23428Z;

    public o(C2797b c2797b, A0 a02) {
        this.f23426X = c2797b;
        this.f23427Y = a02;
    }

    public static o W(Object obj) {
        if (obj instanceof o) {
            return (o) obj;
        }
        if (obj != null) {
            return new o(K.g0(obj));
        }
        return null;
    }

    public static o X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public K V() {
        return this.f23428Z;
    }

    public A0 Y() {
        return this.f23427Y;
    }

    public C2797b Z() {
        return this.f23426X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f23426X);
        c3391l.a(this.f23427Y);
        K k10 = this.f23428Z;
        if (k10 != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) k10));
        }
        return new P0(c3391l);
    }

    public o(C2797b c2797b, A0 a02, K k10) {
        this.f23426X = c2797b;
        this.f23427Y = a02;
        this.f23428Z = k10;
    }

    public o(K k10) {
        this.f23426X = C2797b.W(k10.i0(0));
        this.f23427Y = (A0) k10.i0(1);
        if (k10.size() == 3) {
            this.f23428Z = K.h0((T) k10.i0(2), true);
        }
    }
}
