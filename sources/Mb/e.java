package Mb;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.I;
import ob.K;
import ob.O0;
import ob.P0;
import of.y;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public I f12448X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f12449Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f12450Z;

    public e(String str, int i10, int i11) {
        this.f12448X = new O0(str, true);
        this.f12449Y = new C3414x(i10);
        this.f12450Z = new C3414x(i11);
    }

    public static e Y(Object obj) {
        if (obj == null || (obj instanceof e)) {
            return (e) obj;
        }
        if (obj instanceof K) {
            return new e(K.g0(obj));
        }
        throw new IllegalArgumentException("unknown object in getInstance");
    }

    public BigInteger V() {
        return this.f12449Y.i0();
    }

    public String W() {
        return y.c(this.f12448X.f68581X);
    }

    public BigInteger X() {
        return this.f12450Z.i0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f12448X);
        c3391l.a(this.f12449Y);
        c3391l.a(this.f12450Z);
        return new P0(c3391l);
    }

    public e(K k10) {
        if (k10.size() != 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        this.f12448X = I.f0(enumerationJ0.nextElement());
        this.f12449Y = C3414x.f0(enumerationJ0.nextElement());
        this.f12450Z = C3414x.f0(enumerationJ0.nextElement());
    }
}
