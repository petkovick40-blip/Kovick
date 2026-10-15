package yb;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;
import ob.T;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f87363V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f87364X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f87365Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f87366Z;

    public f(int i10, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f87364X = i10;
        this.f87365Y = new C3414x(bigInteger);
        this.f87366Z = new C3414x(bigInteger2);
        this.f87363V1 = new C3414x(bigInteger3);
    }

    public static f W(Object obj) {
        if (obj == null || (obj instanceof f)) {
            return (f) obj;
        }
        if (obj instanceof K) {
            return new f((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid GOST3410Parameter: "));
    }

    public static f X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public BigInteger V() {
        return this.f87363V1.h0();
    }

    public int Y() {
        return this.f87364X;
    }

    public int Z() {
        return this.f87364X;
    }

    public BigInteger a0() {
        return this.f87365Y.h0();
    }

    public BigInteger b0() {
        return this.f87366Z.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(4);
        c3391l.a(new C3414x(this.f87364X));
        c3391l.a(this.f87365Y);
        c3391l.a(this.f87366Z);
        c3391l.a(this.f87363V1);
        return new P0(c3391l);
    }

    public f(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f87364X = ((C3414x) enumerationJ0.nextElement()).o0();
        this.f87365Y = (C3414x) enumerationJ0.nextElement();
        this.f87366Z = (C3414x) enumerationJ0.nextElement();
        this.f87363V1 = (C3414x) enumerationJ0.nextElement();
    }
}
