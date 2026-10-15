package Ke;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f10399X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f10400Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final kf.e f10401Z;

    public g(int i10, int i11, kf.e eVar) {
        this.f10399X = i10;
        this.f10400Y = i11;
        this.f10401Z = new kf.e(eVar);
    }

    public static g W(Object obj) {
        if (obj instanceof g) {
            return (g) obj;
        }
        if (obj != null) {
            return new g(K.g0(obj));
        }
        return null;
    }

    public kf.e V() {
        return new kf.e(this.f10401Z);
    }

    public int X() {
        return this.f10399X;
    }

    public int Y() {
        return this.f10400Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(this.f10399X));
        c3391l.a(new C3414x(this.f10400Y));
        c3391l.a(new L0(this.f10401Z.b()));
        return new P0(c3391l);
    }

    public g(K k10) {
        this.f10399X = ((C3414x) k10.i0(0)).o0();
        this.f10400Y = ((C3414x) k10.i0(1)).o0();
        this.f10401Z = new kf.e(((D) k10.i0(2)).h0());
    }
}
