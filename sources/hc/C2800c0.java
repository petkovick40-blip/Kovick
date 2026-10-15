package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;
import ub.C4231o;

/* JADX INFO: renamed from: hc.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2800c0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2792D f59950X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2791C f59951Y;

    public C2800c0(C2791C c2791c) {
        this(null, c2791c);
    }

    public static C2800c0 V(Object obj) {
        if (obj instanceof C2800c0) {
            return (C2800c0) obj;
        }
        if (obj != null) {
            return new C2800c0(ob.K.g0(obj));
        }
        return null;
    }

    public C2792D W() {
        return this.f59950X;
    }

    public String[] X() {
        C2792D c2792d = this.f59950X;
        if (c2792d == null) {
            return new String[0];
        }
        C2791C[] c2791cArrZ = c2792d.Z();
        String[] strArr = new String[c2791cArrZ.length];
        for (int i10 = 0; i10 < c2791cArrZ.length; i10++) {
            InterfaceC3389k interfaceC3389kY = c2791cArrZ[i10].Y();
            if (interfaceC3389kY instanceof ob.P) {
                strArr[i10] = ((ob.P) interfaceC3389kY).k();
            } else {
                strArr[i10] = interfaceC3389kY.toString();
            }
        }
        return strArr;
    }

    public C2791C Y() {
        return this.f59951Y;
    }

    public String Z() {
        return ((ob.P) this.f59951Y.Y()).k();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        C2792D c2792d = this.f59950X;
        if (c2792d != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) c2792d));
        }
        c3391l.a(new T0(true, 1, (InterfaceC3389k) this.f59951Y));
        return new P0(c3391l);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Name: " + Z() + " - Auth: ");
        C2792D c2792d = this.f59950X;
        if (c2792d == null || c2792d.Z().length == 0) {
            stringBuffer.append("N/A");
        } else {
            String[] strArrX = X();
            stringBuffer.append('[');
            stringBuffer.append(strArrX[0]);
            for (int i10 = 1; i10 < strArrX.length; i10++) {
                stringBuffer.append(", ");
                stringBuffer.append(strArrX[i10]);
            }
            stringBuffer.append(']');
        }
        return stringBuffer.toString();
    }

    public C2800c0(C2792D c2792d, C2791C c2791c) {
        if (c2791c == null || c2791c.D() != 6 || ((ob.P) c2791c.Y()).k().equals("")) {
            throw new IllegalArgumentException("the role name MUST be non empty and MUST use the URI option of GeneralName");
        }
        this.f59950X = c2792d;
        this.f59951Y = c2791c;
    }

    public C2800c0(String str) {
        this(null, new C2791C(6, str == null ? "" : str));
    }

    public C2800c0(ob.K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        for (int i10 = 0; i10 != k10.size(); i10++) {
            ob.T tU0 = ob.T.u0(k10.i0(i10));
            int iD = tU0.D();
            if (iD == 0) {
                this.f59950X = C2792D.Y(tU0, false);
            } else {
                if (iD != 1) {
                    throw new IllegalArgumentException("Unknown tag in RoleSyntax");
                }
                this.f59951Y = C2791C.X(tU0, true);
            }
        }
    }
}
