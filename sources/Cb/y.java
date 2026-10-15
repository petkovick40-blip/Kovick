package Cb;

import fc.C2627b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;
import ob.V0;
import ob.X;

/* JADX INFO: loaded from: classes3.dex */
public class y extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2627b f4447X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2627b f4448Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f4449Z;

    public y(C2627b c2627b, C2627b c2627b2, K k10) {
        if (k10 != null && k10.size() > 6) {
            throw new IllegalArgumentException("postal address must contain less than 6 strings");
        }
        this.f4447X = c2627b;
        this.f4448Y = c2627b2;
        this.f4449Z = k10;
    }

    public static y X(Object obj) {
        return (obj == null || (obj instanceof y)) ? (y) obj : new y(K.g0(obj));
    }

    public C2627b V() {
        return this.f4447X;
    }

    public V0 W() {
        if (this.f4447X == null) {
            return null;
        }
        return new V0(V().k());
    }

    public C2627b Y() {
        return this.f4448Y;
    }

    public V0 Z() {
        if (this.f4448Y == null) {
            return null;
        }
        return new V0(Y().k());
    }

    public C2627b[] a0() {
        K k10 = this.f4449Z;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C2627b[] c2627bArr = new C2627b[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2627bArr[i10] = C2627b.V(this.f4449Z.i0(i10));
        }
        return c2627bArr;
    }

    public K b0() {
        return this.f4449Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        C2627b c2627b = this.f4447X;
        if (c2627b != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) c2627b));
        }
        C2627b c2627b2 = this.f4448Y;
        if (c2627b2 != null) {
            c3391l.a(new T0(true, 1, (InterfaceC3389k) c2627b2));
        }
        K k10 = this.f4449Z;
        if (k10 != null) {
            c3391l.a(new T0(true, 2, (InterfaceC3389k) k10));
        }
        return new P0(c3391l);
    }

    public y(C2627b c2627b, C2627b c2627b2, C2627b[] c2627bArr) {
        this(c2627b, c2627b2, new P0(c2627bArr));
    }

    public y(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            T t10 = (T) enumerationJ0.nextElement();
            int iD = t10.D();
            if (iD == 0) {
                this.f4447X = C2627b.W(t10, true);
            } else if (iD == 1) {
                this.f4448Y = C2627b.W(t10, true);
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException("illegal tag");
                }
                this.f4449Z = t10.z0() ? K.h0(t10, true) : K.h0(t10, false);
                K k11 = this.f4449Z;
                if (k11 != null && k11.size() > 6) {
                    throw new IllegalArgumentException("postal address must contain less than 6 strings");
                }
            }
        }
    }

    public y(X x10, X x11, K k10) {
        this(C2627b.V(x10), C2627b.V(x11), k10);
    }
}
