package Cb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.H;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class d extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public K f4395X;

    public d(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            g.W(enumerationJ0.nextElement());
        }
        this.f4395X = k10;
    }

    public static d W(Object obj) {
        if (obj instanceof d) {
            return (d) obj;
        }
        if (obj != null) {
            return new d(K.g0(obj));
        }
        return null;
    }

    public g[] V() {
        int size = this.f4395X.size();
        g[] gVarArr = new g[size];
        for (int i10 = 0; i10 < size; i10++) {
            gVarArr[i10] = g.W(this.f4395X.i0(i10));
        }
        return gVarArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        return this.f4395X;
    }

    public d(g[] gVarArr) {
        this.f4395X = new P0(gVarArr);
    }
}
