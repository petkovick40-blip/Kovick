package Ke;

import hc.C2797b;
import kf.x;
import kf.y;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[] f10382V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f10383X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f10384Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f10385Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public byte[] f10386q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C2797b f10387r6;

    public d(int i10, int i11, kf.h hVar, y yVar, x xVar, C2797b c2797b) {
        this.f10383X = i10;
        this.f10384Y = i11;
        this.f10385Z = hVar.e();
        this.f10382V1 = yVar.o();
        this.f10386q6 = xVar.b();
        this.f10387r6 = c2797b;
    }

    public static d Y(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(K.g0(obj));
        }
        return null;
    }

    public C2797b V() {
        return this.f10387r6;
    }

    public kf.h W() {
        return new kf.h(this.f10385Z);
    }

    public y X() {
        return new y(W(), this.f10382V1);
    }

    public int Z() {
        return this.f10384Y;
    }

    public int a0() {
        return this.f10383X;
    }

    public x b0() {
        return new x(this.f10386q6);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(this.f10383X));
        c3391l.a(new C3414x(this.f10384Y));
        c3391l.a(new L0(this.f10385Z));
        c3391l.a(new L0(this.f10382V1));
        c3391l.a(new L0(this.f10386q6));
        c3391l.a(this.f10387r6);
        return new P0(c3391l);
    }

    public d(K k10) {
        this.f10383X = ((C3414x) k10.i0(0)).o0();
        this.f10384Y = ((C3414x) k10.i0(1)).o0();
        this.f10385Z = ((D) k10.i0(2)).h0();
        this.f10382V1 = ((D) k10.i0(3)).h0();
        this.f10386q6 = ((D) k10.i0(4)).h0();
        this.f10387r6 = C2797b.W(k10.i0(5));
    }
}
