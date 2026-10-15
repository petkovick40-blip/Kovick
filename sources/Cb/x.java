package Cb;

import hc.C2802e;
import hc.C2803f;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class x extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Object[] f4446X;

    public x(C2803f c2803f) {
        this.f4446X = new Object[]{c2803f};
    }

    public static x V(Object obj) {
        if (obj instanceof x) {
            return (x) obj;
        }
        if (obj != null) {
            return new x(K.g0(obj));
        }
        return null;
    }

    public Object[] W() {
        Object[] objArr = this.f4446X;
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        return objArr2;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(this.f4446X.length);
        int i10 = 0;
        while (true) {
            Object[] objArr = this.f4446X;
            if (i10 == objArr.length) {
                return new P0(c3391l);
            }
            Object obj = objArr[i10];
            if (obj instanceof C2802e[]) {
                c3391l.a(new T0(true, 0, (InterfaceC3389k) new P0((C2802e[]) this.f4446X[i10])));
            } else {
                c3391l.a(new T0(true, 1, (InterfaceC3389k) obj));
            }
            i10++;
        }
    }

    public x(K k10) {
        this.f4446X = new Object[k10.size()];
        Enumeration enumerationJ0 = k10.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            T tU0 = T.u0(enumerationJ0.nextElement());
            if (tU0.D() == 0) {
                K kH0 = K.h0(tU0, true);
                int size = kH0.size();
                C2802e[] c2802eArr = new C2802e[size];
                for (int i11 = 0; i11 != size; i11++) {
                    c2802eArr[i11] = C2802e.Y(kH0.i0(i11));
                }
                this.f4446X[i10] = c2802eArr;
            } else {
                if (tU0.D() != 1) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("illegal tag: ")));
                }
                this.f4446X[i10] = C2803f.W(K.h0(tU0, true));
            }
            i10++;
        }
    }

    public x(C2802e[] c2802eArr) {
        this.f4446X = new Object[]{c2802eArr};
    }
}
