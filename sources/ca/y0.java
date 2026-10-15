package ca;

import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public final class y0 {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] a(int i10, Aa.l<? super Integer, w0> lVar) {
        Ba.L.p(lVar, "init");
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = lVar.E(Integer.valueOf(i11)).f44467X;
        }
        Ba.L.p(bArr, "storage");
        return bArr;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] b(byte... bArr) {
        Ba.L.p(bArr, "elements");
        return bArr;
    }
}
