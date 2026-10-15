package Vb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.AbstractC3410v;
import ob.C3391l;
import ob.C3404s;
import ob.C3414x;
import ob.H;
import ob.I0;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import of.y;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public AbstractC3410v f23386X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3414x f23387Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C3404s f23388Z;

    public d(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            int iD = t10.D();
            if (iD == 0) {
                this.f23386X = AbstractC3410v.g0(t10, true);
            } else if (iD == 1) {
                this.f23387Y = C3414x.g0(t10, true);
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag number: ")));
                }
                this.f23388Z = C3404s.k0(t10, true);
            }
        }
    }

    public static d Z(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(K.g0(obj));
        }
        return null;
    }

    public C3414x V() {
        return this.f23387Y;
    }

    public C3404s W() {
        return this.f23388Z;
    }

    public I0 X() {
        AbstractC3410v abstractC3410v = this.f23386X;
        return (abstractC3410v == null || (abstractC3410v instanceof I0)) ? (I0) abstractC3410v : new I0(y.c(this.f23386X.f68728X), false);
    }

    public AbstractC3410v Y() {
        return this.f23386X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        AbstractC3410v abstractC3410v = this.f23386X;
        if (abstractC3410v != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) abstractC3410v));
        }
        C3414x c3414x = this.f23387Y;
        if (c3414x != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) c3414x));
        }
        C3404s c3404s = this.f23388Z;
        if (c3404s != null) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) c3404s));
        }
        return new P0(c3391l);
    }
}
