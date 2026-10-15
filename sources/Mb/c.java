package Mb;

import hc.C2791C;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class c extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2791C f12441X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public f f12442Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f12443Z;

    public c(C2791C c2791c, f fVar, h[] hVarArr) {
        this.f12441X = c2791c;
        this.f12442Y = fVar;
        this.f12443Z = new P0(hVarArr);
    }

    public static c W(Object obj) {
        if (obj == null || (obj instanceof c)) {
            return (c) obj;
        }
        if (obj instanceof K) {
            return new c((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public C2791C V() {
        return this.f12441X;
    }

    public f X() {
        return this.f12442Y;
    }

    public h[] Y() {
        h[] hVarArr = new h[this.f12443Z.size()];
        Enumeration enumerationJ0 = this.f12443Z.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            hVarArr[i10] = h.W(enumerationJ0.nextElement());
            i10++;
        }
        return hVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        C2791C c2791c = this.f12441X;
        if (c2791c != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2791c));
        }
        f fVar = this.f12442Y;
        if (fVar != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) fVar));
        }
        c3391l.a(this.f12443Z);
        return new P0(c3391l);
    }

    public c(K k10) {
        if (k10.size() > 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
        if (interfaceC3389k instanceof T) {
            T t10 = (T) interfaceC3389k;
            int iD = t10.D();
            if (iD == 0) {
                this.f12441X = C2791C.X(t10, true);
            } else {
                if (iD != 1) {
                    throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Bad tag number: ")));
                }
                this.f12442Y = f.W(t10, true);
            }
            interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
        }
        if (interfaceC3389k instanceof T) {
            T t11 = (T) interfaceC3389k;
            if (t11.D() != 1) {
                throw new IllegalArgumentException(sb.K.a(t11, new StringBuilder("Bad tag number: ")));
            }
            this.f12442Y = f.W(t11, true);
            interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
        }
        this.f12443Z = K.g0(interfaceC3389k);
        if (enumerationJ0.hasMoreElements()) {
            throw new IllegalArgumentException("Bad object encountered: " + enumerationJ0.nextElement().getClass());
        }
    }
}
