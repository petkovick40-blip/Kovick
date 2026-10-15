package jc;

import fc.C2627b;
import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.H;
import ob.I;
import ob.InterfaceC3389k;
import ob.K;
import ob.O0;
import ob.P0;
import ob.T;
import ob.T0;
import of.y;
import ub.C4231o;

/* JADX INFO: renamed from: jc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2945b extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2627b f65476V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2944a f65477X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public BigInteger f65478Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3404s f65479Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public String f65480q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C2627b f65481r6;

    public C2945b(C2944a c2944a, BigInteger bigInteger, C3404s c3404s, C2627b c2627b, String str, C2627b c2627b2) {
        this.f65477X = c2944a;
        this.f65479Z = c3404s;
        this.f65480q6 = str;
        this.f65478Y = bigInteger;
        this.f65481r6 = c2627b2;
        this.f65476V1 = c2627b;
    }

    public static C2945b X(Object obj) {
        if (obj == null || (obj instanceof C2945b)) {
            return (C2945b) obj;
        }
        if (obj instanceof K) {
            return new C2945b((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public C3404s V() {
        return this.f65479Z;
    }

    public String W() {
        return this.f65480q6;
    }

    public BigInteger Y() {
        return this.f65478Y;
    }

    public C2944a Z() {
        return this.f65477X;
    }

    public C2627b a0() {
        return this.f65476V1;
    }

    public C2627b b0() {
        return this.f65481r6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(this.f65477X);
        if (this.f65478Y != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) new C3414x(this.f65478Y)));
        }
        C3404s c3404s = this.f65479Z;
        if (c3404s != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c3404s));
        }
        C2627b c2627b = this.f65476V1;
        if (c2627b != null) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) c2627b));
        }
        if (this.f65480q6 != null) {
            c3391l.a(new T0(false, 3, (InterfaceC3389k) new O0(this.f65480q6, true)));
        }
        C2627b c2627b2 = this.f65481r6;
        if (c2627b2 != null) {
            c3391l.a(new T0(true, 4, (InterfaceC3389k) c2627b2));
        }
        return new P0(c3391l);
    }

    public C2945b(K k10) {
        if (k10.size() < 1) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f65477X = C2944a.W(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            T tU0 = T.u0(enumerationJ0.nextElement());
            int iD = tU0.D();
            if (iD == 0) {
                this.f65478Y = C3414x.g0(tU0, false).i0();
            } else if (iD == 1) {
                this.f65479Z = C3404s.k0(tU0, false);
            } else if (iD == 2) {
                this.f65476V1 = C2627b.W(tU0, true);
            } else if (iD == 3) {
                this.f65480q6 = y.c(I.g0(tU0, false).f68581X);
            } else {
                if (iD != 4) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Bad tag number: ")));
                }
                this.f65481r6 = C2627b.W(tU0, true);
            }
        }
    }
}
