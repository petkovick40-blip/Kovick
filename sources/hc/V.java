package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class V extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f59912X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.K f59913Y;

    public V(ob.C c10) {
        this.f59912X = c10;
    }

    public static V V(Object obj) {
        return (obj == null || (obj instanceof V)) ? (V) obj : new V(ob.K.g0(obj));
    }

    public ob.C W() {
        return this.f59912X;
    }

    public ob.K X() {
        return this.f59913Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f59912X);
        ob.K k10 = this.f59913Y;
        if (k10 != null) {
            c3391l.a(k10);
        }
        return new P0(c3391l);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("Policy information: ");
        stringBuffer.append(this.f59912X);
        if (this.f59913Y != null) {
            StringBuffer stringBuffer2 = new StringBuffer();
            for (int i10 = 0; i10 < this.f59913Y.size(); i10++) {
                if (stringBuffer2.length() != 0) {
                    stringBuffer2.append(", ");
                }
                stringBuffer2.append(Y.V(this.f59913Y.i0(i10)));
            }
            stringBuffer.append("[");
            stringBuffer.append(stringBuffer2);
            stringBuffer.append("]");
        }
        return stringBuffer.toString();
    }

    public V(ob.C c10, ob.K k10) {
        this.f59912X = c10;
        this.f59913Y = k10;
    }

    public V(ob.K k10) {
        if (k10.size() < 1 || k10.size() > 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        this.f59912X = ob.C.k0(k10.i0(0));
        if (k10.size() > 1) {
            this.f59913Y = ob.K.g0(k10.i0(1));
        }
    }
}
