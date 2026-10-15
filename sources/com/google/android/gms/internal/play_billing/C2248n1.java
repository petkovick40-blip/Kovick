package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import q5.m;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2248n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f49363a = 100;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f49364b = 0;

    public static int a(byte[] bArr, int i10, C2243m1 c2243m1) throws C2229j2 {
        int i11 = i(bArr, i10, c2243m1);
        int i12 = c2243m1.f49352a;
        if (i12 < 0) {
            throw new C2229j2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i12 > bArr.length - i11) {
            throw new C2229j2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i12 == 0) {
            c2243m1.f49354c = AbstractC2307z1.f49471Y;
            return i11;
        }
        c2243m1.f49354c = AbstractC2307z1.v(bArr, i11, i12);
        return i11 + i12;
    }

    public static int b(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int c(P2 p22, byte[] bArr, int i10, int i11, int i12, C2243m1 c2243m1) throws IOException {
        Object objC0 = p22.c0();
        int iM = m(objC0, p22, bArr, i10, i11, i12, c2243m1);
        p22.b(objC0);
        c2243m1.f49354c = objC0;
        return iM;
    }

    public static int d(P2 p22, byte[] bArr, int i10, int i11, C2243m1 c2243m1) throws IOException {
        Object objC0 = p22.c0();
        int iN = n(objC0, p22, bArr, i10, i11, c2243m1);
        p22.b(objC0);
        c2243m1.f49354c = objC0;
        return iN;
    }

    public static int e(P2 p22, int i10, byte[] bArr, int i11, int i12, InterfaceC2211g2 interfaceC2211g2, C2243m1 c2243m1) throws IOException {
        int iD = d(p22, bArr, i11, i12, c2243m1);
        interfaceC2211g2.add(c2243m1.f49354c);
        while (iD < i12) {
            int i13 = i(bArr, iD, c2243m1);
            if (i10 != c2243m1.f49352a) {
                break;
            }
            iD = d(p22, bArr, i13, i12, c2243m1);
            interfaceC2211g2.add(c2243m1.f49354c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i10, InterfaceC2211g2 interfaceC2211g2, C2243m1 c2243m1) throws IOException {
        C2187c2 c2187c2 = (C2187c2) interfaceC2211g2;
        int i11 = i(bArr, i10, c2243m1);
        int i12 = c2243m1.f49352a + i11;
        while (i11 < i12) {
            i11 = i(bArr, i11, c2243m1);
            c2187c2.o(c2243m1.f49352a);
        }
        if (i11 == i12) {
            return i11;
        }
        throw new C2229j2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int g(byte[] bArr, int i10, C2243m1 c2243m1) throws C2229j2 {
        int i11;
        int i12 = i(bArr, i10, c2243m1);
        int i13 = c2243m1.f49352a;
        if (i13 < 0) {
            throw new C2229j2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i13 == 0) {
            c2243m1.f49354c = "";
            return i12;
        }
        int i14 = C2245m3.f49358a;
        int length = bArr.length;
        if ((((length - i12) - i13) | i12 | i13) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i12), Integer.valueOf(i13)));
        }
        int i15 = i12 + i13;
        char[] cArr = new char[i13];
        int i16 = 0;
        while (i12 < i15) {
            byte b10 = bArr[i12];
            if (b10 < 0) {
                break;
            }
            i12++;
            cArr[i16] = (char) b10;
            i16++;
        }
        int i17 = i16;
        while (i12 < i15) {
            int i18 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                cArr[i17] = (char) b11;
                i17++;
                i12 = i18;
                while (i12 < i15) {
                    byte b12 = bArr[i12];
                    if (b12 >= 0) {
                        i12++;
                        cArr[i17] = (char) b12;
                        i17++;
                    }
                }
            } else {
                if (b11 < -32) {
                    if (i18 >= i15) {
                        throw new C2229j2("Protocol message had invalid UTF-8.");
                    }
                    i11 = i17 + 1;
                    i12 += 2;
                    C2235k3.c(b11, bArr[i18], cArr, i17);
                } else if (b11 < -16) {
                    if (i18 >= i15 - 1) {
                        throw new C2229j2("Protocol message had invalid UTF-8.");
                    }
                    i11 = i17 + 1;
                    int i19 = i12 + 2;
                    i12 += 3;
                    C2235k3.b(b11, bArr[i18], bArr[i19], cArr, i17);
                } else {
                    if (i18 >= i15 - 2) {
                        throw new C2229j2("Protocol message had invalid UTF-8.");
                    }
                    byte b13 = bArr[i18];
                    int i20 = i12 + 3;
                    byte b14 = bArr[i12 + 2];
                    i12 += 4;
                    C2235k3.a(b11, b13, b14, bArr[i20], cArr, i17);
                    i17 += 2;
                }
                i17 = i11;
            }
        }
        c2243m1.f49354c = new String(cArr, 0, i17);
        return i15;
    }

    public static int h(int i10, byte[] bArr, int i11, int i12, C2194d3 c2194d3, C2243m1 c2243m1) throws C2229j2 {
        if ((i10 >>> 3) == 0) {
            throw new C2229j2("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iL = l(bArr, i11, c2243m1);
            c2194d3.j(i10, Long.valueOf(c2243m1.f49353b));
            return iL;
        }
        if (i13 == 1) {
            c2194d3.j(i10, Long.valueOf(o(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int i14 = i(bArr, i11, c2243m1);
            int i15 = c2243m1.f49352a;
            if (i15 < 0) {
                throw new C2229j2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i15 > bArr.length - i14) {
                throw new C2229j2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i15 == 0) {
                c2194d3.j(i10, AbstractC2307z1.f49471Y);
            } else {
                c2194d3.j(i10, AbstractC2307z1.v(bArr, i14, i15));
            }
            return i14 + i15;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new C2229j2("Protocol message contained an invalid tag (zero).");
            }
            c2194d3.j(i10, Integer.valueOf(b(bArr, i11)));
            return i11 + 4;
        }
        int i16 = (i10 & (-8)) | 4;
        C2194d3 c2194d3F = C2194d3.f();
        int i17 = c2243m1.f49356e + 1;
        c2243m1.f49356e = i17;
        p(i17);
        int i18 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int i19 = i(bArr, i11, c2243m1);
            i18 = c2243m1.f49352a;
            if (i18 == i16) {
                i11 = i19;
                break;
            }
            i11 = h(i18, bArr, i19, i12, c2194d3F, c2243m1);
        }
        c2243m1.f49356e--;
        if (i11 > i12 || i18 != i16) {
            throw new C2229j2("Failed to parse the message.");
        }
        c2194d3.j(i10, c2194d3F);
        return i11;
    }

    public static int i(byte[] bArr, int i10, C2243m1 c2243m1) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return j(b10, bArr, i11, c2243m1);
        }
        c2243m1.f49352a = b10;
        return i11;
    }

    public static int j(int i10, byte[] bArr, int i11, C2243m1 c2243m1) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            c2243m1.f49352a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            c2243m1.f49352a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            c2243m1.f49352a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            c2243m1.f49352a = i18 | (b13 << m.f.f72187f);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                c2243m1.f49352a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int k(int i10, byte[] bArr, int i11, int i12, InterfaceC2211g2 interfaceC2211g2, C2243m1 c2243m1) {
        C2187c2 c2187c2 = (C2187c2) interfaceC2211g2;
        int i13 = i(bArr, i11, c2243m1);
        c2187c2.o(c2243m1.f49352a);
        while (i13 < i12) {
            int i14 = i(bArr, i13, c2243m1);
            if (i10 != c2243m1.f49352a) {
                break;
            }
            i13 = i(bArr, i14, c2243m1);
            c2187c2.o(c2243m1.f49352a);
        }
        return i13;
    }

    public static int l(byte[] bArr, int i10, C2243m1 c2243m1) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            c2243m1.f49353b = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        c2243m1.f49353b = j11;
        return i12;
    }

    public static int m(Object obj, P2 p22, byte[] bArr, int i10, int i11, int i12, C2243m1 c2243m1) throws IOException {
        I2 i22 = (I2) p22;
        int i13 = c2243m1.f49356e + 1;
        c2243m1.f49356e = i13;
        p(i13);
        int iW = i22.w(obj, bArr, i10, i11, i12, c2243m1);
        c2243m1.f49356e--;
        c2243m1.f49354c = obj;
        return iW;
    }

    public static int n(Object obj, P2 p22, byte[] bArr, int i10, int i11, C2243m1 c2243m1) throws IOException {
        int iJ = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iJ = j(i12, bArr, iJ, c2243m1);
            i12 = c2243m1.f49352a;
        }
        int i13 = iJ;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new C2229j2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = c2243m1.f49356e + 1;
        c2243m1.f49356e = i14;
        p(i14);
        int i15 = i12 + i13;
        p22.g(obj, bArr, i13, i15, c2243m1);
        c2243m1.f49356e--;
        c2243m1.f49354c = obj;
        return i15;
    }

    public static long o(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public static void p(int i10) throws C2229j2 {
        if (i10 >= f49363a) {
            throw new C2229j2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
