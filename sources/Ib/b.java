package Ib;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class b extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f8707X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public D f8708Y;

    public b(int i10, D d10) {
        this.f8707X = new C3414x(i10);
        this.f8708Y = d10;
    }

    public static b X(Object obj) {
        if (obj instanceof b) {
            return (b) obj;
        }
        if (obj != null) {
            return new b(K.g0(obj));
        }
        return null;
    }

    public D V() {
        return this.f8708Y;
    }

    public int W() {
        return this.f8707X.o0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f8707X);
        c3391l.a(this.f8708Y);
        return new P0(c3391l);
    }

    public b(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f8707X = C3414x.f0(enumerationJ0.nextElement());
        this.f8708Y = D.f0(enumerationJ0.nextElement());
    }
}
