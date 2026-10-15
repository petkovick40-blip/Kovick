package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.Arrays;
import r.C3585c;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2194d3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2194d3 f49303f = new C2194d3(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f49305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f49306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f49308e;

    public C2194d3(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f49307d = -1;
        this.f49304a = i10;
        this.f49305b = iArr;
        this.f49306c = objArr;
        this.f49308e = z10;
    }

    public static C2194d3 c() {
        return f49303f;
    }

    public static C2194d3 e(C2194d3 c2194d3, C2194d3 c2194d32) {
        int i10 = c2194d3.f49304a + c2194d32.f49304a;
        int[] iArrCopyOf = Arrays.copyOf(c2194d3.f49305b, i10);
        System.arraycopy(c2194d32.f49305b, 0, iArrCopyOf, c2194d3.f49304a, c2194d32.f49304a);
        Object[] objArrCopyOf = Arrays.copyOf(c2194d3.f49306c, i10);
        System.arraycopy(c2194d32.f49306c, 0, objArrCopyOf, c2194d3.f49304a, c2194d32.f49304a);
        return new C2194d3(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static C2194d3 f() {
        return new C2194d3(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iC;
        int iD;
        int iC2;
        int i10 = this.f49307d;
        if (i10 != -1) {
            return i10;
        }
        int iC3 = 0;
        for (int i11 = 0; i11 < this.f49304a; i11++) {
            int i12 = this.f49305b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f49306c[i11]).getClass();
                    iC2 = G1.c(i13 << 3) + 8;
                } else if (i14 == 2) {
                    int i15 = i13 << 3;
                    AbstractC2307z1 abstractC2307z1 = (AbstractC2307z1) this.f49306c[i11];
                    int iC4 = G1.c(i15);
                    int iK = abstractC2307z1.k();
                    iC3 = G1.c(iK) + iK + iC4 + iC3;
                } else if (i14 == 3) {
                    int iC5 = G1.c(i13 << 3);
                    iC = iC5 + iC5;
                    iD = ((C2194d3) this.f49306c[i11]).a();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(new C2223i2("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f49306c[i11]).getClass();
                    iC2 = G1.c(i13 << 3) + 4;
                }
                iC3 = iC2 + iC3;
            } else {
                int i16 = i13 << 3;
                long jLongValue = ((Long) this.f49306c[i11]).longValue();
                iC = G1.c(i16);
                iD = G1.d(jLongValue);
            }
            iC3 = iD + iC + iC3;
        }
        this.f49307d = iC3;
        return iC3;
    }

    public final int b() {
        int i10 = this.f49307d;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < this.f49304a; i11++) {
            int i12 = this.f49305b[i11] >>> 3;
            AbstractC2307z1 abstractC2307z1 = (AbstractC2307z1) this.f49306c[i11];
            int iC = G1.c(8);
            int iC2 = G1.c(i12) + G1.c(16);
            int iC3 = G1.c(24);
            int iK = abstractC2307z1.k();
            iA = C3585c.a(iC + iC, iC2, Q1.a(iK, iK, iC3), iA);
        }
        this.f49307d = iA;
        return iA;
    }

    public final C2194d3 d(C2194d3 c2194d3) {
        if (c2194d3.equals(f49303f)) {
            return this;
        }
        g();
        int i10 = this.f49304a + c2194d3.f49304a;
        m(i10);
        System.arraycopy(c2194d3.f49305b, 0, this.f49305b, this.f49304a, c2194d3.f49304a);
        System.arraycopy(c2194d3.f49306c, 0, this.f49306c, this.f49304a, c2194d3.f49304a);
        this.f49304a = i10;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2194d3)) {
            return false;
        }
        C2194d3 c2194d3 = (C2194d3) obj;
        int i10 = this.f49304a;
        if (i10 == c2194d3.f49304a) {
            int[] iArr = this.f49305b;
            int[] iArr2 = c2194d3.f49305b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f49306c;
                    Object[] objArr2 = c2194d3.f49306c;
                    int i12 = this.f49304a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final void g() {
        if (!this.f49308e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        if (this.f49308e) {
            this.f49308e = false;
        }
    }

    public final int hashCode() {
        int i10 = this.f49304a;
        int i11 = i10 + 527;
        int[] iArr = this.f49305b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int iA = R0.a.a(i11, 31, i12, 31);
        Object[] objArr = this.f49306c;
        int i14 = this.f49304a;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return iA + iHashCode;
    }

    public final void i(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f49304a; i11++) {
            H2.b(sb2, i10, String.valueOf(this.f49305b[i11] >>> 3), this.f49306c[i11]);
        }
    }

    public final void j(int i10, Object obj) {
        g();
        m(this.f49304a + 1);
        int[] iArr = this.f49305b;
        int i11 = this.f49304a;
        iArr[i11] = i10;
        this.f49306c[i11] = obj;
        this.f49304a = i11 + 1;
    }

    public final void k(InterfaceC2260p3 interfaceC2260p3) throws IOException {
        for (int i10 = 0; i10 < this.f49304a; i10++) {
            interfaceC2260p3.A(this.f49305b[i10] >>> 3, this.f49306c[i10]);
        }
    }

    public final void l(InterfaceC2260p3 interfaceC2260p3) throws IOException {
        if (this.f49304a != 0) {
            for (int i10 = 0; i10 < this.f49304a; i10++) {
                int i11 = this.f49305b[i10];
                Object obj = this.f49306c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    interfaceC2260p3.i(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    interfaceC2260p3.G(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    interfaceC2260p3.h(i13, (AbstractC2307z1) obj);
                } else if (i12 == 3) {
                    interfaceC2260p3.K(i13);
                    ((C2194d3) obj).l(interfaceC2260p3);
                    interfaceC2260p3.J(i13);
                } else {
                    if (i12 != 5) {
                        throw new RuntimeException(new C2223i2("Protocol message tag had invalid wire type."));
                    }
                    interfaceC2260p3.f(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void m(int i10) {
        int[] iArr = this.f49305b;
        if (i10 > iArr.length) {
            int i11 = this.f49304a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f49305b = Arrays.copyOf(iArr, i10);
            this.f49306c = Arrays.copyOf(this.f49306c, i10);
        }
    }

    public C2194d3() {
        this(0, new int[8], new Object[8], true);
    }
}
