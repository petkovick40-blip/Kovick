package Ke;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class m extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f10473X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f10474Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C2797b f10475Z;

    public m(int i10, C2797b c2797b) {
        this.f10473X = new C3414x(0L);
        this.f10474Y = i10;
        this.f10475Z = c2797b;
    }

    public static m W(Object obj) {
        if (obj instanceof m) {
            return (m) obj;
        }
        if (obj != null) {
            return new m(K.g0(obj));
        }
        return null;
    }

    public int V() {
        return this.f10474Y;
    }

    public C2797b X() {
        return this.f10475Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f10473X);
        c3391l.a(new C3414x(this.f10474Y));
        c3391l.a(this.f10475Z);
        return new P0(c3391l);
    }

    public m(K k10) {
        this.f10473X = C3414x.f0(k10.i0(0));
        this.f10474Y = C3414x.f0(k10.i0(1)).o0();
        this.f10475Z = C2797b.W(k10.i0(2));
    }
}
