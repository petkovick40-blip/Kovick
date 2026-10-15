package tb;

import hc.C2813p;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class J extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f75752X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.K f75753Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.K f75754Z;

    public J(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f75752X = ob.K.g0(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            T tU0 = T.u0(enumerationJ0.nextElement());
            int iD = tU0.D();
            ob.K kH0 = ob.K.h0(tU0, true);
            if (iD == 0) {
                this.f75753Y = kH0;
            } else {
                this.f75754Z = kH0;
            }
        }
    }

    private void V(C3391l c3391l, int i10, InterfaceC3389k interfaceC3389k) {
        if (interfaceC3389k != null) {
            c3391l.a(new T0(true, i10, interfaceC3389k));
        }
    }

    public static J X(Object obj) {
        if (obj instanceof J) {
            return (J) obj;
        }
        if (obj != null) {
            return new J(ob.K.g0(obj));
        }
        return null;
    }

    public C2813p[] W() {
        ob.K k10 = this.f75754Z;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        C2813p[] c2813pArr = new C2813p[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2813pArr[i10] = C2813p.V(this.f75754Z.i0(i10));
        }
        return c2813pArr;
    }

    public wb.c[] Y() {
        ob.K k10 = this.f75753Y;
        if (k10 == null) {
            return null;
        }
        int size = k10.size();
        wb.c[] cVarArr = new wb.c[size];
        for (int i10 = 0; i10 != size; i10++) {
            cVarArr[i10] = wb.c.V(this.f75753Y.i0(i10));
        }
        return cVarArr;
    }

    public B[] Z() {
        int size = this.f75752X.size();
        B[] bArr = new B[size];
        for (int i10 = 0; i10 != size; i10++) {
            bArr[i10] = B.W(this.f75752X.i0(i10));
        }
        return bArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f75752X);
        V(c3391l, 0, this.f75753Y);
        V(c3391l, 1, this.f75754Z);
        return new P0(c3391l);
    }
}
