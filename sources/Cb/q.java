package Cb;

import hc.C2813p;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class q extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f4432X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f4433Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public p f4434Z;

    public q(K k10) {
        if (k10.size() > 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            int iD = t10.D();
            if (iD == 0) {
                K k11 = (K) t10.x0();
                Enumeration enumerationJ02 = k11.j0();
                while (enumerationJ02.hasMoreElements()) {
                    C2813p.V(enumerationJ02.nextElement());
                }
                this.f4432X = k11;
            } else if (iD == 1) {
                K k12 = (K) t10.x0();
                Enumeration enumerationJ03 = k12.j0();
                while (enumerationJ03.hasMoreElements()) {
                    Vb.a.W(enumerationJ03.nextElement());
                }
                this.f4433Y = k12;
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("invalid tag: ")));
                }
                this.f4434Z = p.V(t10.x0());
            }
        }
    }

    public static q W(Object obj) {
        if (obj instanceof q) {
            return (q) obj;
        }
        if (obj != null) {
            return new q(K.g0(obj));
        }
        return null;
    }

    public C2813p[] V() {
        K k10 = this.f4432X;
        if (k10 == null) {
            return new C2813p[0];
        }
        int size = k10.size();
        C2813p[] c2813pArr = new C2813p[size];
        for (int i10 = 0; i10 < size; i10++) {
            c2813pArr[i10] = C2813p.V(this.f4432X.i0(i10));
        }
        return c2813pArr;
    }

    public Vb.a[] X() {
        K k10 = this.f4433Y;
        if (k10 == null) {
            return new Vb.a[0];
        }
        int size = k10.size();
        Vb.a[] aVarArr = new Vb.a[size];
        for (int i10 = 0; i10 < size; i10++) {
            aVarArr[i10] = Vb.a.W(this.f4433Y.i0(i10));
        }
        return aVarArr;
    }

    public p Y() {
        return this.f4434Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        K k10 = this.f4432X;
        if (k10 != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) k10));
        }
        K k11 = this.f4433Y;
        if (k11 != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) k11));
        }
        p pVar = this.f4434Z;
        if (pVar != null) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) pVar.i()));
        }
        return new P0(c3391l);
    }

    public q(C2813p[] c2813pArr, Vb.a[] aVarArr, p pVar) {
        if (c2813pArr != null) {
            this.f4432X = new P0(c2813pArr);
        }
        if (aVarArr != null) {
            this.f4433Y = new P0(aVarArr);
        }
        this.f4434Z = pVar;
    }
}
