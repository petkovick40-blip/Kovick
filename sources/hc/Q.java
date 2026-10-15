package hc;

import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3395n;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class Q extends AbstractC3368A {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f59889q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f59890r6 = 1;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f59891s6 = 2;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public AbstractC3381g f59892V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3395n f59893X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.C f59894Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f59895Z;

    public Q(int i10, ob.C c10, C2797b c2797b, byte[] bArr) {
        this.f59893X = new C3395n(i10);
        if (i10 == 2) {
            this.f59894Y = c10;
        }
        this.f59895Z = c2797b;
        this.f59892V1 = new ob.A0(bArr, 0);
    }

    public static Q X(Object obj) {
        if (obj instanceof Q) {
            return (Q) obj;
        }
        if (obj != null) {
            return new Q(ob.K.g0(obj));
        }
        return null;
    }

    public static Q Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public C2797b V() {
        return this.f59895Z;
    }

    public C3395n W() {
        return this.f59893X;
    }

    public AbstractC3381g Z() {
        return this.f59892V1;
    }

    public ob.C a0() {
        return this.f59894Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f59893X);
        ob.C c10 = this.f59894Y;
        if (c10 != null) {
            c3391l.a(c10);
        }
        c3391l.a(this.f59895Z);
        c3391l.a(this.f59892V1);
        return new P0(c3391l);
    }

    public Q(ob.K k10) {
        if (k10.size() > 4 || k10.size() < 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        int i10 = 0;
        this.f59893X = C3395n.f0(k10.i0(0));
        if (k10.size() == 4) {
            i10 = 1;
            this.f59894Y = ob.C.k0(k10.i0(1));
        }
        this.f59895Z = C2797b.W(k10.i0(i10 + 1));
        this.f59892V1 = ob.A0.r0(k10.i0(i10 + 2));
    }
}
