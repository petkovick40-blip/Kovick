package sb;

import hc.C2821y;

/* JADX INFO: loaded from: classes3.dex */
public class M {
    public static C2821y[] a(C2821y[] c2821yArr) {
        C2821y[] c2821yArr2 = new C2821y[c2821yArr.length];
        System.arraycopy(c2821yArr, 0, c2821yArr2, 0, c2821yArr.length);
        return c2821yArr2;
    }

    public static C3899a[] b(C3899a[] c3899aArr) {
        C3899a[] c3899aArr2 = new C3899a[c3899aArr.length];
        System.arraycopy(c3899aArr, 0, c3899aArr2, 0, c3899aArr.length);
        return c3899aArr2;
    }

    public static C3899a[] c(ob.K k10) {
        C3899a[] c3899aArr = new C3899a[k10.size()];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            c3899aArr[i10] = C3899a.X(k10.i0(i10));
        }
        return c3899aArr;
    }
}
