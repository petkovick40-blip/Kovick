package Zb;

import java.math.BigInteger;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3381g;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f27732X;

    public a(int i10, BigInteger bigInteger) {
        byte[] bArrB = of.b.b((i10 + 7) / 8, bigInteger);
        C3391l c3391l = new C3391l(2);
        c3391l.a(new C3414x(1L));
        c3391l.a(new L0(bArrB));
        this.f27732X = new P0(c3391l);
    }

    public static a V(Object obj) {
        if (obj instanceof a) {
            return (a) obj;
        }
        if (obj != null) {
            return new a(K.g0(obj));
        }
        return null;
    }

    public BigInteger W() {
        return new BigInteger(1, ((D) this.f27732X.i0(1)).h0());
    }

    public final AbstractC3368A X(int i10, int i11) {
        Enumeration enumerationJ0 = this.f27732X.j0();
        while (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k instanceof T) {
                T t10 = (T) interfaceC3389k;
                if (t10.P(i10)) {
                    return i11 < 0 ? t10.n0().i() : t10.k0(true, i11);
                }
            }
        }
        return null;
    }

    public H Y() {
        return Z().i();
    }

    public AbstractC3368A Z() {
        return X(0, -1);
    }

    public AbstractC3381g a0() {
        return (AbstractC3381g) X(1, 3);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f27732X;
    }

    public a(int i10, BigInteger bigInteger, AbstractC3381g abstractC3381g, InterfaceC3389k interfaceC3389k) {
        byte[] bArrB = of.b.b((i10 + 7) / 8, bigInteger);
        C3391l c3391l = new C3391l(4);
        c3391l.a(new C3414x(1L));
        c3391l.a(new L0(bArrB));
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, 0, interfaceC3389k));
        }
        if (abstractC3381g != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) abstractC3381g));
        }
        this.f27732X = new P0(c3391l);
    }

    public a(int i10, BigInteger bigInteger, InterfaceC3389k interfaceC3389k) {
        this(i10, bigInteger, null, interfaceC3389k);
    }

    public a(BigInteger bigInteger) {
        this(bigInteger.bitLength(), bigInteger);
    }

    public a(BigInteger bigInteger, AbstractC3381g abstractC3381g, InterfaceC3389k interfaceC3389k) {
        this(bigInteger.bitLength(), bigInteger, abstractC3381g, interfaceC3389k);
    }

    public a(BigInteger bigInteger, InterfaceC3389k interfaceC3389k) {
        this(bigInteger, (AbstractC3381g) null, interfaceC3389k);
    }

    public a(K k10) {
        this.f27732X = k10;
    }
}
