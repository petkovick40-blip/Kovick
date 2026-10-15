package ea;

import ca.InterfaceC2061u;

/* JADX INFO: loaded from: classes3.dex */
public final class I0 {
    @InterfaceC2061u
    public static final int a(long[] jArr, int i10, int i11) {
        long jT = ca.E0.t(jArr[(i10 + i11) / 2]);
        while (i10 <= i11) {
            while (Long.compareUnsigned(ca.E0.t(jArr[i10]), jT) < 0) {
                i10++;
            }
            while (Long.compareUnsigned(ca.E0.t(jArr[i11]), jT) > 0) {
                i11--;
            }
            if (i10 <= i11) {
                long jT2 = ca.E0.t(jArr[i10]);
                jArr[i10] = ca.E0.t(jArr[i11]);
                jArr[i11] = jT2;
                i10++;
                i11--;
            }
        }
        return i10;
    }

    @InterfaceC2061u
    public static final int b(byte[] bArr, int i10, int i11) {
        int i12;
        byte bT = ca.w0.t(bArr[(i10 + i11) / 2]);
        while (i10 <= i11) {
            while (true) {
                i12 = bT & 255;
                if (Ba.L.t(ca.w0.t(bArr[i10]) & 255, i12) >= 0) {
                    break;
                }
                i10++;
            }
            while (Ba.L.t(ca.w0.t(bArr[i11]) & 255, i12) > 0) {
                i11--;
            }
            if (i10 <= i11) {
                byte bT2 = ca.w0.t(bArr[i10]);
                bArr[i10] = ca.w0.t(bArr[i11]);
                bArr[i11] = bT2;
                i10++;
                i11--;
            }
        }
        return i10;
    }

    @InterfaceC2061u
    public static final int c(short[] sArr, int i10, int i11) {
        int i12;
        short sT = ca.K0.t(sArr[(i10 + i11) / 2]);
        while (i10 <= i11) {
            while (true) {
                int iT = ca.K0.t(sArr[i10]) & ca.K0.f44413V1;
                i12 = sT & ca.K0.f44413V1;
                if (Ba.L.t(iT, i12) >= 0) {
                    break;
                }
                i10++;
            }
            while (Ba.L.t(ca.K0.t(sArr[i11]) & ca.K0.f44413V1, i12) > 0) {
                i11--;
            }
            if (i10 <= i11) {
                short sT2 = ca.K0.t(sArr[i10]);
                sArr[i10] = ca.K0.t(sArr[i11]);
                sArr[i11] = sT2;
                i10++;
                i11--;
            }
        }
        return i10;
    }

    @InterfaceC2061u
    public static final int d(int[] iArr, int i10, int i11) {
        int iT = ca.A0.t(iArr[(i10 + i11) / 2]);
        while (i10 <= i11) {
            while (Integer.compareUnsigned(ca.A0.t(iArr[i10]), iT) < 0) {
                i10++;
            }
            while (Integer.compareUnsigned(ca.A0.t(iArr[i11]), iT) > 0) {
                i11--;
            }
            if (i10 <= i11) {
                int iT2 = ca.A0.t(iArr[i10]);
                iArr[i10] = ca.A0.t(iArr[i11]);
                iArr[i11] = iT2;
                i10++;
                i11--;
            }
        }
        return i10;
    }

    @InterfaceC2061u
    public static final void e(long[] jArr, int i10, int i11) {
        int iA = a(jArr, i10, i11);
        int i12 = iA - 1;
        if (i10 < i12) {
            e(jArr, i10, i12);
        }
        if (iA < i11) {
            e(jArr, iA, i11);
        }
    }

    @InterfaceC2061u
    public static final void f(byte[] bArr, int i10, int i11) {
        int iB = b(bArr, i10, i11);
        int i12 = iB - 1;
        if (i10 < i12) {
            f(bArr, i10, i12);
        }
        if (iB < i11) {
            f(bArr, iB, i11);
        }
    }

    @InterfaceC2061u
    public static final void g(short[] sArr, int i10, int i11) {
        int iC = c(sArr, i10, i11);
        int i12 = iC - 1;
        if (i10 < i12) {
            g(sArr, i10, i12);
        }
        if (iC < i11) {
            g(sArr, iC, i11);
        }
    }

    @InterfaceC2061u
    public static final void h(int[] iArr, int i10, int i11) {
        int iD = d(iArr, i10, i11);
        int i12 = iD - 1;
        if (i10 < i12) {
            h(iArr, i10, i12);
        }
        if (iD < i11) {
            h(iArr, iD, i11);
        }
    }

    @InterfaceC2061u
    public static final void i(@Cf.l long[] jArr, int i10, int i11) {
        Ba.L.p(jArr, "array");
        e(jArr, i10, i11 - 1);
    }

    @InterfaceC2061u
    public static final void j(@Cf.l byte[] bArr, int i10, int i11) {
        Ba.L.p(bArr, "array");
        f(bArr, i10, i11 - 1);
    }

    @InterfaceC2061u
    public static final void k(@Cf.l short[] sArr, int i10, int i11) {
        Ba.L.p(sArr, "array");
        g(sArr, i10, i11 - 1);
    }

    @InterfaceC2061u
    public static final void l(@Cf.l int[] iArr, int i10, int i11) {
        Ba.L.p(iArr, "array");
        h(iArr, i10, i11 - 1);
    }
}
