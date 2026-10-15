package Cb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f4399X;

    public f(K k10) {
        K k11 = (K) k10.i0(0);
        this.f4399X = k11;
        Enumeration enumerationJ0 = k11.j0();
        while (enumerationJ0.hasMoreElements()) {
            h.X(enumerationJ0.nextElement());
        }
    }

    public static f W(Object obj) {
        if (obj instanceof f) {
            return (f) obj;
        }
        if (obj != null) {
            return new f(K.g0(obj));
        }
        return null;
    }

    public h[] V() {
        int size = this.f4399X.size();
        h[] hVarArr = new h[size];
        for (int i10 = 0; i10 < size; i10++) {
            hVarArr[i10] = h.X(this.f4399X.i0(i10));
        }
        return hVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return new P0(this.f4399X);
    }

    public f(h[] hVarArr) {
        this.f4399X = new P0(hVarArr);
    }
}
