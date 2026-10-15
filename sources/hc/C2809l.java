package hc;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3414x;

/* JADX INFO: renamed from: hc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2809l extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public BigInteger f60020X;

    public C2809l(BigInteger bigInteger) {
        if (of.b.f68872a.compareTo(bigInteger) > 0) {
            throw new IllegalArgumentException("Invalid CRL number : not in (0..MAX)");
        }
        this.f60020X = bigInteger;
    }

    public static C2809l W(Object obj) {
        if (obj instanceof C2809l) {
            return (C2809l) obj;
        }
        if (obj != null) {
            return new C2809l(C3414x.f0(obj).i0());
        }
        return null;
    }

    public BigInteger V() {
        return this.f60020X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new C3414x(this.f60020X);
    }

    public String toString() {
        return "CRLNumber: " + V();
    }
}
