package Ke;

import hc.C2797b;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class e extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C2797b f10388V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f10389X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f10390Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final kf.e f10391Z;

    public e(int i10, int i11, kf.e eVar, C2797b c2797b) {
        this.f10389X = i10;
        this.f10390Y = i11;
        this.f10391Z = new kf.e(eVar.b());
        this.f10388V1 = c2797b;
    }

    public static e X(Object obj) {
        if (obj instanceof e) {
            return (e) obj;
        }
        if (obj != null) {
            return new e(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f10388V1;
    }

    public kf.e W() {
        return this.f10391Z;
    }

    public int Y() {
        return this.f10389X;
    }

    public int Z() {
        return this.f10390Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(this.f10389X));
        c3391l.a(new C3414x(this.f10390Y));
        c3391l.a(new L0(this.f10391Z.b()));
        c3391l.a(this.f10388V1);
        return new P0(c3391l);
    }

    public e(K k10) {
        this.f10389X = ((C3414x) k10.i0(0)).o0();
        this.f10390Y = ((C3414x) k10.i0(1)).o0();
        this.f10391Z = new kf.e(((D) k10.i0(2)).h0());
        this.f10388V1 = C2797b.W(k10.i0(3));
    }
}
