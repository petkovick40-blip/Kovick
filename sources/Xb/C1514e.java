package Xb;

import hc.C2797b;
import ob.A0;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: renamed from: Xb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1514e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f f25057X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2797b f25058Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public A0 f25059Z;

    public C1514e() {
        this.f25057X = null;
        this.f25058Y = null;
        this.f25059Z = null;
    }

    public static C1514e W(Object obj) {
        if (obj instanceof C1514e) {
            return (C1514e) obj;
        }
        if (obj != null) {
            return new C1514e(K.g0(obj));
        }
        return null;
    }

    public f V() {
        return this.f25057X;
    }

    public A0 X() {
        return this.f25059Z;
    }

    public C2797b Y() {
        return this.f25058Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f25057X);
        c3391l.a(this.f25058Y);
        c3391l.a(this.f25059Z);
        return new P0(c3391l);
    }

    public C1514e(f fVar, C2797b c2797b, A0 a02) {
        this.f25057X = fVar;
        this.f25058Y = c2797b;
        this.f25059Z = a02;
    }

    public C1514e(K k10) {
        this.f25057X = null;
        this.f25058Y = null;
        this.f25059Z = null;
        this.f25057X = f.W(k10.i0(0));
        this.f25058Y = C2797b.W(k10.i0(1));
        this.f25059Z = (A0) k10.i0(2);
    }
}
