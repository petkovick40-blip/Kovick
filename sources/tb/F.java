package tb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3414x;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class F extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75742X;

    public F(BigInteger bigInteger) {
        this(new C3414x(bigInteger));
    }

    public static F X(Object obj) {
        if (obj instanceof F) {
            return (F) obj;
        }
        if (obj != null) {
            return new F(ob.K.g0(obj));
        }
        return null;
    }

    public static C3414x[] Y(BigInteger[] bigIntegerArr) {
        int length = bigIntegerArr.length;
        C3414x[] c3414xArr = new C3414x[length];
        for (int i10 = 0; i10 != length; i10++) {
            c3414xArr[i10] = new C3414x(bigIntegerArr[i10]);
        }
        return c3414xArr;
    }

    public static P0[] Z(C3414x[] c3414xArr) {
        int length = c3414xArr.length;
        P0[] p0Arr = new P0[length];
        for (int i10 = 0; i10 != length; i10++) {
            p0Arr[i10] = new P0(c3414xArr[i10]);
        }
        return p0Arr;
    }

    public static C3414x[] a0(ob.K k10) {
        int size = k10.size();
        C3414x[] c3414xArr = new C3414x[size];
        for (int i10 = 0; i10 != size; i10++) {
            c3414xArr[i10] = C3414x.f0(k10.i0(i10));
        }
        return c3414xArr;
    }

    public BigInteger[] V() {
        int size = this.f75742X.size();
        BigInteger[] bigIntegerArr = new BigInteger[size];
        for (int i10 = 0; i10 != size; i10++) {
            bigIntegerArr[i10] = C3414x.f0(ob.K.g0(this.f75742X.i0(i10)).i0(0)).i0();
        }
        return bigIntegerArr;
    }

    public C3414x[][] W() {
        int size = this.f75742X.size();
        C3414x[][] c3414xArr = new C3414x[size][];
        for (int i10 = 0; i10 != size; i10++) {
            c3414xArr[i10] = a0((ob.K) this.f75742X.i0(i10));
        }
        return c3414xArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f75742X;
    }

    public F(C3414x c3414x) {
        this(new P0(new P0(c3414x)));
    }

    public F(ob.K k10) {
        this.f75742X = k10;
    }

    public F(BigInteger[] bigIntegerArr) {
        this(Y(bigIntegerArr));
    }

    public F(C3414x[] c3414xArr) {
        this(new P0(Z(c3414xArr)));
    }
}
