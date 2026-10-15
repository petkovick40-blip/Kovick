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
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f27733X;

    public b(BigInteger bigInteger) {
        byte[] bArrC = of.b.c(bigInteger);
        C3391l c3391l = new C3391l(2);
        c3391l.a(new C3414x(1L));
        c3391l.a(new L0(bArrC));
        this.f27733X = new P0(c3391l);
    }

    public BigInteger V() {
        return new BigInteger(1, ((D) this.f27733X.i0(1)).h0());
    }

    public final H W(int i10) {
        Enumeration enumerationJ0 = this.f27733X.j0();
        while (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k instanceof T) {
                T t10 = (T) interfaceC3389k;
                if (t10.D() == i10) {
                    return t10.x0().i();
                }
            }
        }
        return null;
    }

    public H X() {
        return W(0);
    }

    public AbstractC3381g Y() {
        return (AbstractC3381g) W(1);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f27733X;
    }

    public b(BigInteger bigInteger, AbstractC3381g abstractC3381g, InterfaceC3389k interfaceC3389k) {
        byte[] bArrC = of.b.c(bigInteger);
        C3391l c3391l = new C3391l(4);
        c3391l.a(new C3414x(1L));
        c3391l.a(new L0(bArrC));
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, 0, interfaceC3389k));
        }
        if (abstractC3381g != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) abstractC3381g));
            c3391l.a(new T0(true, 1, (InterfaceC3389k) abstractC3381g));
        }
        this.f27733X = new P0(c3391l);
    }

    public b(BigInteger bigInteger, InterfaceC3389k interfaceC3389k) {
        this(bigInteger, null, interfaceC3389k);
    }

    public b(K k10) {
        this.f27733X = k10;
    }
}
