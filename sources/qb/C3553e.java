package qb;

import fc.C2629d;
import hc.C2791C;
import hc.C2792D;
import hc.C2816t;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: renamed from: qb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3553e extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2792D f72418V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2816t f72419X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2791C f72420Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2629d f72421Z;

    public C3553e(C2816t c2816t, C2791C c2791c) {
        this(c2816t, c2791c, null, null);
    }

    public static C3553e Z(Object obj) {
        if (obj instanceof C3553e) {
            return (C3553e) obj;
        }
        if (obj != null) {
            return new C3553e(K.g0(obj));
        }
        return null;
    }

    public C2792D V() {
        return this.f72418V1;
    }

    public C2629d W() {
        return this.f72421Z;
    }

    public C2791C X() {
        return this.f72420Y;
    }

    public C2816t Y() {
        return this.f72419X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(this.f72419X);
        c3391l.a(this.f72420Y);
        C2629d c2629d = this.f72421Z;
        if (c2629d != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c2629d));
        }
        C2792D c2792d = this.f72418V1;
        if (c2792d != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2792d));
        }
        return new P0(c3391l);
    }

    public C3553e(C2816t c2816t, C2791C c2791c, C2629d c2629d, C2792D c2792d) {
        this.f72419X = c2816t;
        this.f72420Y = c2791c;
        this.f72421Z = c2629d;
        this.f72418V1 = c2792d;
    }

    public C3553e(K k10) {
        this.f72419X = C2816t.X(k10.i0(0));
        this.f72420Y = C2791C.W(k10.i0(1));
        if (k10.size() > 2) {
            for (int i10 = 2; i10 != k10.size(); i10++) {
                T tU0 = T.u0(k10.i0(i10));
                int iD = tU0.D();
                if (iD == 0) {
                    this.f72421Z = C2629d.Z(tU0, false);
                } else {
                    if (iD != 1) {
                        throw new IllegalArgumentException("unknown tag in tagged field");
                    }
                    this.f72418V1 = C2792D.Y(tU0, false);
                }
            }
        }
    }
}
