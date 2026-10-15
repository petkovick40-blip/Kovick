package Wb;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f24438X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f24439Y;

    public a(BigInteger bigInteger, BigInteger bigInteger2) {
        this.f24438X = new C3414x(bigInteger);
        this.f24439Y = new C3414x(bigInteger2);
    }

    public static a W(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(K.g0(obj));
        }
        return null;
    }

    public BigInteger V() {
        return this.f24439Y.h0();
    }

    public BigInteger X() {
        return this.f24438X.h0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f24438X);
        c3391l.a(this.f24439Y);
        return new P0(c3391l);
    }

    public a(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f24438X = (C3414x) enumerationJ0.nextElement();
        this.f24439Y = (C3414x) enumerationJ0.nextElement();
    }
}
