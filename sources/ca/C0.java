package ca;

import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public final class C0 {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] a(int i10, Aa.l<? super Integer, A0> lVar) {
        Ba.L.p(lVar, "init");
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr[i11] = lVar.E(Integer.valueOf(i11)).f44385X;
        }
        Ba.L.p(iArr, "storage");
        return iArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final int[] b(int... iArr) {
        Ba.L.p(iArr, "elements");
        return iArr;
    }
}
