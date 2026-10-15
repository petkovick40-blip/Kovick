package ca;

import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public final class M0 {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] a(int i10, Aa.l<? super Integer, K0> lVar) {
        Ba.L.p(lVar, "init");
        short[] sArr = new short[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            sArr[i11] = lVar.E(Integer.valueOf(i11)).f44418X;
        }
        Ba.L.p(sArr, "storage");
        return sArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final short[] b(short... sArr) {
        Ba.L.p(sArr, "elements");
        return sArr;
    }
}
