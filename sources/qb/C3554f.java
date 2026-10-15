package qb;

import java.math.BigInteger;
import java.util.Date;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.D;
import ob.F0;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import ob.V0;
import ob.X;
import of.C3426a;
import of.y;

/* JADX INFO: renamed from: qb.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3554f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3404s f72422V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final BigInteger f72423X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final String f72424Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3404s f72425Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final D f72426q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final String f72427r6;

    public C3554f(BigInteger bigInteger, String str, Date date, Date date2, byte[] bArr, String str2) {
        this.f72423X = bigInteger;
        this.f72424Y = str;
        this.f72425Z = new F0(date);
        this.f72422V1 = new F0(date2);
        this.f72426q6 = new L0(C3426a.p(bArr));
        this.f72427r6 = str2;
    }

    public static C3554f Z(Object obj) {
        if (obj instanceof C3554f) {
            return (C3554f) obj;
        }
        if (obj != null) {
            return new C3554f(K.g0(obj));
        }
        return null;
    }

    public String V() {
        return this.f72427r6;
    }

    public C3404s W() {
        return this.f72425Z;
    }

    public byte[] X() {
        return C3426a.p(this.f72426q6.h0());
    }

    public String Y() {
        return this.f72424Y;
    }

    public C3404s a0() {
        return this.f72422V1;
    }

    public BigInteger b0() {
        return this.f72423X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(new C3414x(this.f72423X));
        c3391l.a(new V0(this.f72424Y));
        c3391l.a(this.f72425Z);
        c3391l.a(this.f72422V1);
        c3391l.a(this.f72426q6);
        if (this.f72427r6 != null) {
            c3391l.a(new V0(this.f72427r6));
        }
        return new P0(c3391l);
    }

    public C3554f(K k10) {
        this.f72423X = C3414x.f0(k10.i0(0)).i0();
        this.f72424Y = y.d(X.f0(k10.i0(1)).f68626X);
        this.f72425Z = C3404s.j0(k10.i0(2));
        this.f72422V1 = C3404s.j0(k10.i0(3));
        this.f72426q6 = D.f0(k10.i0(4));
        this.f72427r6 = k10.size() == 6 ? y.d(X.f0(k10.i0(5)).f68626X) : null;
    }
}
