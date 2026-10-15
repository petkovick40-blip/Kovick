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
public class c extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C3414x f87349V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f87350X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f87351Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3414x f87352Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C3414x f87353q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C3414x f87354r6;

    public c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, int i10, BigInteger bigInteger5) {
        this.f87352Z = new C3414x(bigInteger);
        this.f87349V1 = new C3414x(bigInteger2);
        this.f87350X = new C3414x(bigInteger3);
        this.f87351Y = new C3414x(bigInteger4);
        this.f87353q6 = new C3414x(i10);
        this.f87354r6 = new C3414x(bigInteger5);
    }

    public static c W(Object obj) {
        if (obj == null || (obj instanceof c)) {
            return (c) obj;
        }
        if (obj instanceof K) {
            return new c((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "Invalid GOST3410Parameter: "));
    }

    public static c X(T t10, boolean z10) {
        return W(K.h0(t10, z10));
    }

    public BigInteger V() {
        return this.f87352Z.h0();
    }

    public BigInteger Y() {
        return this.f87350X.h0();
    }

    public BigInteger Z() {
        return this.f87351Y.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(this.f87352Z);
        c3391l.a(this.f87349V1);
        c3391l.a(this.f87350X);
        c3391l.a(this.f87351Y);
        c3391l.a(this.f87353q6);
        c3391l.a(this.f87354r6);
        return new P0(c3391l);
    }

    public c(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f87352Z = (C3414x) enumerationJ0.nextElement();
        this.f87349V1 = (C3414x) enumerationJ0.nextElement();
        this.f87350X = (C3414x) enumerationJ0.nextElement();
        this.f87351Y = (C3414x) enumerationJ0.nextElement();
        this.f87353q6 = (C3414x) enumerationJ0.nextElement();
        this.f87354r6 = (C3414x) enumerationJ0.nextElement();
    }
}
