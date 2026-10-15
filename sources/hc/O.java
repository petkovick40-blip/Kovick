package hc;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class O extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2794F[] f59885X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2794F[] f59886Y;

    public O(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            ob.T tU0 = ob.T.u0(enumerationJ0.nextElement());
            int iD = tU0.D();
            if (iD == 0) {
                this.f59885X = W(ob.K.h0(tU0, false));
            } else {
                if (iD != 1) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Unknown tag encountered: ")));
                }
                this.f59886Y = W(ob.K.h0(tU0, false));
            }
        }
    }

    public static C2794F[] V(C2794F[] c2794fArr) {
        if (c2794fArr == null) {
            return null;
        }
        int length = c2794fArr.length;
        C2794F[] c2794fArr2 = new C2794F[length];
        System.arraycopy(c2794fArr, 0, c2794fArr2, 0, length);
        return c2794fArr2;
    }

    public static O Y(Object obj) {
        if (obj instanceof O) {
            return (O) obj;
        }
        if (obj != null) {
            return new O(ob.K.g0(obj));
        }
        return null;
    }

    public final C2794F[] W(ob.K k10) {
        int size = k10.size();
        C2794F[] c2794fArr = new C2794F[size];
        for (int i10 = 0; i10 != size; i10++) {
            c2794fArr[i10] = C2794F.W(k10.i0(i10));
        }
        return c2794fArr;
    }

    public C2794F[] X() {
        return V(this.f59886Y);
    }

    public C2794F[] Z() {
        return V(this.f59885X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(2);
        if (this.f59885X != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) new P0(this.f59885X)));
        }
        if (this.f59886Y != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) new P0(this.f59886Y)));
        }
        return new P0(c3391l);
    }

    public O(C2794F[] c2794fArr, C2794F[] c2794fArr2) {
        this.f59885X = V(c2794fArr);
        this.f59886Y = V(c2794fArr2);
    }
}
