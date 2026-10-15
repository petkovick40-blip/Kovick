package Xb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class p extends AbstractC3368A implements t {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public m f25083X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public k f25084Y;

    public p(m mVar, k kVar) {
        this.f25083X = mVar;
        this.f25084Y = kVar;
    }

    public static p W(Object obj) {
        if (obj instanceof p) {
            return (p) obj;
        }
        if (obj != null) {
            return new p(K.g0(obj));
        }
        return null;
    }

    public k V() {
        return this.f25084Y;
    }

    public m X() {
        return this.f25083X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f25083X);
        c3391l.a(this.f25084Y);
        return new P0(c3391l);
    }

    public p(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        K kG0 = K.g0(((InterfaceC3389k) enumerationJ0.nextElement()).i());
        InterfaceC3389k interfaceC3389kI0 = kG0.i0(0);
        ob.C c10 = t.f25119J0;
        if (interfaceC3389kI0.equals(c10)) {
            this.f25083X = new m(c10, q.V(kG0.i0(1)));
        } else {
            this.f25083X = m.W(kG0);
        }
        this.f25084Y = k.W(enumerationJ0.nextElement());
    }
}
