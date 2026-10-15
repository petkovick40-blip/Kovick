package r5;

import h.c0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP})
public final class y2 implements InterfaceC3775x2 {
    @Override // r5.InterfaceC3775x2
    public double a(double[] dArr, double[] dArr2) {
        double d10 = dArr[0] - dArr2[0];
        double d11 = dArr[1] - dArr2[1];
        double d12 = dArr[2] - dArr2[2];
        return (d12 * d12) + (d11 * d11) + (d10 * d10);
    }

    @Override // r5.InterfaceC3775x2
    public int b(double[] dArr) {
        return C3689c.b(dArr[0], dArr[1], dArr[2]);
    }

    @Override // r5.InterfaceC3775x2
    public double[] c(int i10) {
        double[] dArrL = C3689c.l(i10);
        return new double[]{dArrL[0], dArrL[1], dArrL[2]};
    }
}
