package cd;

import Ec.C0980n;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.M;
import Yc.F0;
import java.math.BigInteger;

/* JADX INFO: renamed from: cd.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2130A implements M {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f44638m = 188;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f44639n = 12748;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f44640o = 13004;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f44641p = 13260;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f44642q = 13516;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f44643r = 13772;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f44644s = 14028;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f44645t = 14284;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f44646u = 14540;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0987v f44647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0968b f44648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public F0 f44649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f44650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f44651k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f44652l;

    public C2130A(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v) {
        this(interfaceC0968b, interfaceC0987v, false);
    }

    private void h(byte[] bArr) {
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = 0;
        }
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        F0 f02 = (F0) interfaceC0977k;
        this.f44649i = f02;
        this.f44648h.a(z10, f02);
        int iBitLength = this.f44649i.e().bitLength();
        this.f44651k = iBitLength;
        this.f44652l = new byte[(iBitLength + 7) / 8];
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44647g.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002f A[PHI: r4
      0x002f: PHI (r4v3 java.math.BigInteger) = (r4v2 java.math.BigInteger), (r4v5 java.math.BigInteger) binds: [B:5:0x001a, B:8:0x002d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // Ec.M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(byte[] r4) {
        /*
            r3 = this;
            r0 = 0
            Ec.b r1 = r3.f44648h     // Catch: java.lang.Exception -> L5e
            int r2 = r4.length     // Catch: java.lang.Exception -> L5e
            byte[] r4 = r1.c(r4, r0, r2)     // Catch: java.lang.Exception -> L5e
            r3.f44652l = r4     // Catch: java.lang.Exception -> L5e
            java.math.BigInteger r4 = new java.math.BigInteger
            r1 = 1
            byte[] r2 = r3.f44652l
            r4.<init>(r1, r2)
            int r1 = r4.intValue()
            r1 = r1 & 15
            r2 = 12
            if (r1 != r2) goto L1d
            goto L2f
        L1d:
            Yc.F0 r1 = r3.f44649i
            java.math.BigInteger r1 = r1.e()
            java.math.BigInteger r4 = r1.subtract(r4)
            int r1 = r4.intValue()
            r1 = r1 & 15
            if (r1 != r2) goto L5e
        L2f:
            int r0 = r3.f44650j
            r3.i(r0)
            byte[] r0 = r3.f44652l
            int r0 = r0.length
            byte[] r4 = of.b.b(r0, r4)
            byte[] r0 = r3.f44652l
            boolean r0 = of.C3426a.I(r0, r4)
            int r1 = r3.f44650j
            r2 = 15052(0x3acc, float:2.1092E-41)
            if (r1 != r2) goto L56
            if (r0 != 0) goto L56
            byte[] r0 = r3.f44652l
            int r1 = r0.length
            int r1 = r1 + (-2)
            r2 = 64
            r0[r1] = r2
            boolean r0 = of.C3426a.I(r0, r4)
        L56:
            byte[] r1 = r3.f44652l
            r3.h(r1)
            r3.h(r4)
        L5e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cd.C2130A.e(byte[]):boolean");
    }

    @Override // Ec.M
    public byte[] f() throws C0980n {
        i(this.f44650j);
        InterfaceC0968b interfaceC0968b = this.f44648h;
        byte[] bArr = this.f44652l;
        BigInteger bigInteger = new BigInteger(1, interfaceC0968b.c(bArr, 0, bArr.length));
        h(this.f44652l);
        return of.b.b(of.b.k(this.f44649i.e()), bigInteger.min(this.f44649i.e().subtract(bigInteger)));
    }

    public final void i(int i10) {
        int length;
        int iH = this.f44647g.h();
        if (i10 == 188) {
            byte[] bArr = this.f44652l;
            length = (bArr.length - iH) - 1;
            this.f44647g.c(bArr, length);
            this.f44652l[r5.length - 1] = u.f44763t;
        } else {
            byte[] bArr2 = this.f44652l;
            int length2 = (bArr2.length - iH) - 2;
            this.f44647g.c(bArr2, length2);
            byte[] bArr3 = this.f44652l;
            bArr3[bArr3.length - 2] = (byte) (i10 >>> 8);
            bArr3[bArr3.length - 1] = (byte) i10;
            length = length2;
        }
        this.f44652l[0] = 107;
        for (int i11 = length - 2; i11 != 0; i11--) {
            this.f44652l[i11] = -69;
        }
        this.f44652l[length - 1] = -70;
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44647g.update(b10);
    }

    public C2130A(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, boolean z10) {
        int iIntValue;
        this.f44648h = interfaceC0968b;
        this.f44647g = interfaceC0987v;
        if (z10) {
            iIntValue = 188;
        } else {
            Integer numA = t.a(interfaceC0987v);
            if (numA == null) {
                throw new IllegalArgumentException("no valid trailer for digest: " + interfaceC0987v.getAlgorithmName());
            }
            iIntValue = numA.intValue();
        }
        this.f44650j = iIntValue;
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44647g.update(bArr, i10, i11);
    }
}
