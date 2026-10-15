package hc;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2794F extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final BigInteger f59823V1 = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2791C f59824X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f59825Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f59826Z;

    public C2794F(C2791C c2791c) {
        this(c2791c, null, null);
    }

    public static C2794F W(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof C2794F ? (C2794F) obj : new C2794F(ob.K.g0(obj));
    }

    public static C2794F X(ob.T t10, boolean z10) {
        return new C2794F(ob.K.h0(t10, z10));
    }

    public C2791C V() {
        return this.f59824X;
    }

    public BigInteger Y() {
        C3414x c3414x = this.f59826Z;
        if (c3414x == null) {
            return null;
        }
        return c3414x.i0();
    }

    public BigInteger Z() {
        C3414x c3414x = this.f59825Y;
        return c3414x == null ? f59823V1 : c3414x.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f59824X);
        C3414x c3414x = this.f59825Y;
        if (c3414x != null && !c3414x.j0(0)) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) this.f59825Y));
        }
        C3414x c3414x2 = this.f59826Z;
        if (c3414x2 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c3414x2));
        }
        return new P0(c3391l);
    }

    public C2794F(C2791C c2791c, BigInteger bigInteger, BigInteger bigInteger2) {
        this.f59824X = c2791c;
        if (bigInteger2 != null) {
            this.f59826Z = new C3414x(bigInteger2);
        }
        this.f59825Y = bigInteger == null ? null : new C3414x(bigInteger);
    }

    public C2794F(ob.K k10) {
        ob.T tU0;
        this.f59824X = C2791C.W(k10.i0(0));
        int size = k10.size();
        if (size != 1) {
            if (size == 2) {
                tU0 = ob.T.u0(k10.i0(1));
                int iD = tU0.D();
                if (iD == 0) {
                    this.f59825Y = C3414x.g0(tU0, false);
                    return;
                } else if (iD != 1) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Bad tag number: ")));
                }
            } else {
                if (size != 3) {
                    throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
                }
                ob.T tU02 = ob.T.u0(k10.i0(1));
                if (tU02.D() != 0) {
                    throw new IllegalArgumentException(sb.K.a(tU02, new StringBuilder("Bad tag number for 'minimum': ")));
                }
                this.f59825Y = C3414x.g0(tU02, false);
                tU0 = ob.T.u0(k10.i0(2));
                if (tU0.D() != 1) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Bad tag number for 'maximum': ")));
                }
            }
            this.f59826Z = C3414x.g0(tU0, false);
        }
    }
}
