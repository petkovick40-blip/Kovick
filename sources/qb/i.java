package qb;

import hc.C2797b;
import java.math.BigInteger;
import java.util.Date;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.F0;
import ob.H;
import ob.K;
import ob.P0;
import ob.V0;
import ob.X;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class i extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3404s f72431V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final BigInteger f72432X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C2797b f72433Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3404s f72434Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C3555g f72435q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final String f72436r6;

    public i(C2797b c2797b, Date date, Date date2, C3555g c3555g, String str) {
        this.f72432X = BigInteger.valueOf(1L);
        this.f72433Y = c2797b;
        this.f72434Z = new F0(date);
        this.f72431V1 = new F0(date2);
        this.f72435q6 = c3555g;
        this.f72436r6 = str;
    }

    public static i X(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(K.g0(obj));
        }
        return null;
    }

    public String V() {
        return this.f72436r6;
    }

    public C3404s W() {
        return this.f72434Z;
    }

    public C2797b Y() {
        return this.f72433Y;
    }

    public C3404s Z() {
        return this.f72431V1;
    }

    public C3555g a0() {
        return this.f72435q6;
    }

    public BigInteger b0() {
        return this.f72432X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(new C3414x(this.f72432X));
        c3391l.a(this.f72433Y);
        c3391l.a(this.f72434Z);
        c3391l.a(this.f72431V1);
        c3391l.a(this.f72435q6);
        if (this.f72436r6 != null) {
            c3391l.a(new V0(this.f72436r6));
        }
        return new P0(c3391l);
    }

    public i(K k10) {
        this.f72432X = C3414x.f0(k10.i0(0)).i0();
        this.f72433Y = C2797b.W(k10.i0(1));
        this.f72434Z = C3404s.j0(k10.i0(2));
        this.f72431V1 = C3404s.j0(k10.i0(3));
        this.f72435q6 = C3555g.V(k10.i0(4));
        this.f72436r6 = k10.size() == 6 ? y.d(X.f0(k10.i0(5)).f68626X) : null;
    }
}
