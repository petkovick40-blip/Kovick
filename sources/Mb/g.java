package Mb;

import fc.C2627b;
import hc.C2791C;
import hc.I;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.O0;
import ob.P0;
import ob.T;
import ob.T0;
import of.y;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class g extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public I f12455V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public String f12456X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2627b f12457Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2791C f12458Z;

    public g(String str, C2627b c2627b, C2791C c2791c) {
        this.f12456X = str;
        this.f12457Y = c2627b;
        this.f12458Z = c2791c;
        this.f12455V1 = null;
    }

    public static g X(Object obj) {
        if (obj == null || (obj instanceof g)) {
            return (g) obj;
        }
        if (obj instanceof K) {
            return new g((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public I V() {
        return this.f12455V1;
    }

    public String W() {
        return this.f12456X;
    }

    public C2791C Y() {
        return this.f12458Z;
    }

    public C2627b Z() {
        return this.f12457Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        if (this.f12456X != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) new O0(this.f12456X, true)));
        }
        C2627b c2627b = this.f12457Y;
        if (c2627b != null) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) c2627b));
        }
        C2791C c2791c = this.f12458Z;
        if (c2791c != null) {
            c3391l.a(new T0(true, 3, (InterfaceC3389k) c2791c));
        } else {
            c3391l.a(new T0(true, 3, (InterfaceC3389k) this.f12455V1));
        }
        return new P0(c3391l);
    }

    public g(String str, C2627b c2627b, I i10) {
        this.f12456X = str;
        this.f12457Y = c2627b;
        this.f12458Z = null;
        this.f12455V1 = i10;
    }

    public g(K k10) {
        if (k10.size() < 1 || k10.size() > 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            T tU0 = T.u0(enumerationJ0.nextElement());
            int iD = tU0.D();
            if (iD == 1) {
                this.f12456X = y.c(ob.I.g0(tU0, true).f68581X);
            } else if (iD == 2) {
                this.f12457Y = C2627b.W(tU0, true);
            } else {
                if (iD != 3) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Bad tag number: ")));
                }
                H hX0 = tU0.x0();
                if (hX0 instanceof T) {
                    this.f12458Z = C2791C.W(hX0);
                } else {
                    this.f12455V1 = I.V(hX0);
                }
            }
        }
    }
}
