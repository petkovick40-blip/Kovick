package ca;

import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public final class G0 {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] a(int i10, Aa.l<? super Integer, E0> lVar) {
        Ba.L.p(lVar, "init");
        long[] jArr = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            jArr[i11] = lVar.E(Integer.valueOf(i11)).f44402X;
        }
        Ba.L.p(jArr, "storage");
        return jArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final long[] b(long... jArr) {
        Ba.L.p(jArr, "elements");
        return jArr;
    }
}
