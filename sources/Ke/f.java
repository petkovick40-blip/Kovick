package Ke;

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
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[] f10392V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f10393X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f10394Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[] f10395Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public byte[] f10396q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f10397r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte[] f10398s6;

    public f(int i10, int i11, kf.h hVar, y yVar, x xVar, x xVar2, kf.e eVar) {
        this.f10393X = i10;
        this.f10394Y = i11;
        this.f10395Z = hVar.e();
        this.f10392V1 = yVar.o();
        this.f10396q6 = eVar.b();
        this.f10397r6 = xVar.b();
        this.f10398s6 = xVar2.b();
    }

    public static f X(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public kf.h V() {
        return new kf.h(this.f10395Z);
    }

    public y W() {
        return new y(V(), this.f10392V1);
    }

    public int Y() {
        return this.f10394Y;
    }

    public int Z() {
        return this.f10393X;
    }

    public x a0() {
        return new x(this.f10397r6);
    }

    public x b0() {
        return new x(this.f10398s6);
    }

    public kf.e c0() {
        return new kf.e(this.f10396q6);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(new C3414x(this.f10393X));
        c3391l.a(new C3414x(this.f10394Y));
        c3391l.a(new L0(this.f10395Z));
        c3391l.a(new L0(this.f10392V1));
        c3391l.a(new L0(this.f10397r6));
        c3391l.a(new L0(this.f10398s6));
        c3391l.a(new L0(this.f10396q6));
        return new P0(c3391l);
    }

    public f(K k10) {
        this.f10393X = ((C3414x) k10.i0(0)).o0();
        this.f10394Y = ((C3414x) k10.i0(1)).o0();
        this.f10395Z = ((D) k10.i0(2)).h0();
        this.f10392V1 = ((D) k10.i0(3)).h0();
        this.f10397r6 = ((D) k10.i0(4)).h0();
        this.f10398s6 = ((D) k10.i0(5)).h0();
        this.f10396q6 = ((D) k10.i0(6)).h0();
    }
}
