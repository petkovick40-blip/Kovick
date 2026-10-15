package Pa;

import Ba.s0;
import Pa.C1179l;
import ca.C2014A;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.K0;
import ca.S0;
import ea.AbstractC2471d;
import ea.C2492q;
import z.C4707b;

/* JADX INFO: renamed from: Pa.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1249:1\n1198#1,7:1251\n1198#1,7:1258\n1198#1,7:1265\n1198#1,7:1272\n1198#1,7:1279\n1198#1,7:1286\n1198#1,7:1293\n1198#1,7:1300\n1209#1,5:1307\n1209#1,5:1312\n1198#1,7:1317\n1198#1,7:1324\n1209#1,5:1331\n1218#1,5:1336\n1#2:1250\n1188#3,3:1341\n1188#3,3:1344\n1188#3,3:1347\n1188#3,3:1350\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n457#1:1251,7\n490#1:1258,7\n494#1:1265,7\n497#1:1272,7\n538#1:1279,7\n541#1:1286,7\n546#1:1293,7\n551#1:1300,7\n558#1:1307,5\n559#1:1312,5\n1153#1:1317,7\n1155#1:1324,7\n1183#1:1331,5\n1191#1:1336,5\n43#1:1341,3\n44#1:1344,3\n55#1:1347,3\n56#1:1350,3\n*E\n"})
public final class C1178k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final String f17061a = "0123456789abcdef";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final String f17062b = "0123456789ABCDEF";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final int[] f17063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final int[] f17064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final int[] f17065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public static final long[] f17066f;

    static {
        int[] iArr = new int[256];
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = f17061a.charAt(i11 & 15) | (f17061a.charAt(i11 >> 4) << '\b');
        }
        f17063c = iArr;
        int[] iArr2 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr2[i12] = "0123456789ABCDEF".charAt(i12 & 15) | ("0123456789ABCDEF".charAt(i12 >> 4) << '\b');
        }
        f17064d = iArr2;
        int[] iArr3 = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr3[i13] = -1;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < f17061a.length()) {
            iArr3[f17061a.charAt(i14)] = i15;
            i14++;
            i15++;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i16)] = i17;
            i16++;
            i17++;
        }
        f17065e = iArr3;
        long[] jArr = new long[256];
        for (int i18 = 0; i18 < 256; i18++) {
            jArr[i18] = -1;
        }
        int i19 = 0;
        int i20 = 0;
        while (i19 < f17061a.length()) {
            jArr[f17061a.charAt(i19)] = i20;
            i19++;
            i20++;
        }
        int i21 = 0;
        while (i10 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i10)] = i21;
            i10++;
            i21++;
        }
        f17066f = jArr;
    }

    @InterfaceC2057s
    public static final int A(String str, int i10, int i11, C1179l c1179l) {
        return E(str, i10, i11, c1179l, 8);
    }

    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final int B(@Cf.l String str, @Cf.l C1179l c1179l) {
        Ba.L.p(str, "<this>");
        Ba.L.p(c1179l, "format");
        return E(str, 0, str.length(), c1179l, 8);
    }

    public static int C(String str, int i10, int i11, C1179l c1179l, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return E(str, i10, i11, c1179l, 8);
    }

    public static int D(String str, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return B(str, c1179l);
    }

    @InterfaceC2057s
    public static final int E(String str, int i10, int i11, C1179l c1179l, int i12) {
        AbstractC2471d.f58166X.a(i10, i11, str.length());
        C1179l.d dVar = c1179l.f17072c;
        if (dVar.f17099e) {
            e(str, i10, i11, i12);
            return Q(str, i10, i11);
        }
        String str2 = dVar.f17095a;
        String str3 = dVar.f17096b;
        f(str, i10, i11, str2, str3, dVar.f17101g, i12);
        return Q(str, str2.length() + i10, i11 - str3.length());
    }

    @InterfaceC2057s
    public static final long F(@Cf.l String str, int i10, int i11, @Cf.l C1179l c1179l) {
        Ba.L.p(str, "<this>");
        Ba.L.p(c1179l, "format");
        return J(str, i10, i11, c1179l, 16);
    }

    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final long G(@Cf.l String str, @Cf.l C1179l c1179l) {
        Ba.L.p(str, "<this>");
        Ba.L.p(c1179l, "format");
        return F(str, 0, str.length(), c1179l);
    }

    public static long H(String str, int i10, int i11, C1179l c1179l, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return F(str, i10, i11, c1179l);
    }

    public static long I(String str, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return G(str, c1179l);
    }

    @InterfaceC2057s
    public static final long J(String str, int i10, int i11, C1179l c1179l, int i12) {
        AbstractC2471d.f58166X.a(i10, i11, str.length());
        C1179l.d dVar = c1179l.f17072c;
        if (dVar.f17099e) {
            e(str, i10, i11, i12);
            return R(str, i10, i11);
        }
        String str2 = dVar.f17095a;
        String str3 = dVar.f17096b;
        f(str, i10, i11, str2, str3, dVar.f17101g, i12);
        return R(str, str2.length() + i10, i11 - str3.length());
    }

    @InterfaceC2057s
    public static final short K(String str, int i10, int i11, C1179l c1179l) {
        return (short) E(str, i10, i11, c1179l, 4);
    }

    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final short L(@Cf.l String str, @Cf.l C1179l c1179l) {
        Ba.L.p(str, "<this>");
        Ba.L.p(c1179l, "format");
        return (short) E(str, 0, str.length(), c1179l, 4);
    }

    public static short M(String str, int i10, int i11, C1179l c1179l, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return (short) E(str, i10, i11, c1179l, 4);
    }

    public static short N(String str, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return L(str, c1179l);
    }

    public static final long O(String str, int i10) {
        char cCharAt = str.charAt(i10);
        if ((cCharAt >>> '\b') == 0) {
            long j10 = f17066f[cCharAt];
            if (j10 >= 0) {
                return j10;
            }
        }
        T(str, i10);
        throw new C2014A();
    }

    public static final byte P(String str, int i10) {
        int[] iArr;
        int i11;
        int i12;
        char cCharAt = str.charAt(i10);
        if ((cCharAt >>> '\b') != 0 || (i11 = (iArr = f17065e)[cCharAt]) < 0) {
            T(str, i10);
            throw new C2014A();
        }
        int i13 = i10 + 1;
        char cCharAt2 = str.charAt(i13);
        if ((cCharAt2 >>> '\b') == 0 && (i12 = iArr[cCharAt2]) >= 0) {
            return (byte) ((i11 << 4) | i12);
        }
        T(str, i13);
        throw new C2014A();
    }

    public static final int Q(String str, int i10, int i11) {
        int i12;
        int i13 = 0;
        while (i10 < i11) {
            int i14 = i13 << 4;
            char cCharAt = str.charAt(i10);
            if ((cCharAt >>> '\b') != 0 || (i12 = f17065e[cCharAt]) < 0) {
                T(str, i10);
                throw new C2014A();
            }
            i13 = i14 | i12;
            i10++;
        }
        return i13;
    }

    public static final long R(String str, int i10, int i11) {
        long j10 = 0;
        while (i10 < i11) {
            long j11 = j10 << 4;
            char cCharAt = str.charAt(i10);
            if ((cCharAt >>> '\b') == 0) {
                long j12 = f17066f[cCharAt];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                    i10++;
                }
            }
            T(str, i10);
            throw new C2014A();
        }
        return j10;
    }

    public static final int S(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        long jA;
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j10 = ((long) i15) + 2 + ((long) i16);
        long jA2 = a(j10, i12, i14);
        if (i11 <= i12) {
            jA = a(j10, i11, i14);
        } else {
            jA = a(jA2, i11 / i12, i13);
            int i17 = i11 % i12;
            if (i17 != 0) {
                jA = a(j10, i17, i14) + jA + ((long) i13);
            }
        }
        long j11 = i10;
        long jP0 = p0(j11, jA, 1);
        long j12 = j11 - ((jA + 1) * jP0);
        long jP02 = p0(j12, jA2, i13);
        long j13 = j12 - ((jA2 + ((long) i13)) * jP02);
        long jP03 = p0(j13, j10, i14);
        return (int) (O0.k.a(jP02, i12, jP0 * ((long) i11), jP03) + ((long) (j13 - ((j10 + ((long) i14)) * jP03) <= 0 ? 0 : 1)));
    }

    public static final Void T(String str, int i10) {
        StringBuilder sbA = r.Z.a("Expected a hexadecimal digit at index ", i10, ", but was ");
        sbA.append(str.charAt(i10));
        throw new NumberFormatException(sbA.toString());
    }

    public static final void U(String str, int i10, int i11, String str2, int i12) {
        Ba.L.n(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        Ba.L.o(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str2 + ' ' + i12 + " hexadecimal digits at index " + i10 + ", but was \"" + strSubstring + "\" of length " + (i11 - i10));
    }

    public static final void V(String str, int i10, int i11, String str2, String str3) {
        Ba.L.n(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        Ba.L.o(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"" + str2 + "\" and suffix \"" + str3 + "\", but was " + strSubstring);
    }

    public static final void W(String str, int i10, int i11, String str2, String str3) {
        int length = str2.length() + i10;
        if (length <= i11) {
            i11 = length;
        }
        Ba.L.n(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        Ba.L.o(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str3 + " \"" + str2 + "\" at index " + i10 + ", but was " + strSubstring);
    }

    public static final int X(String str, char[] cArr, int i10) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                int length2 = str.length();
                Ba.L.n(str, "null cannot be cast to non-null type java.lang.String");
                str.getChars(0, length2, cArr, i10);
            } else {
                cArr[i10] = str.charAt(0);
            }
        }
        return str.length() + i10;
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final String Y(byte b10, @Cf.l C1179l c1179l) {
        Ba.L.p(c1179l, "format");
        String str = c1179l.f17070a ? "0123456789ABCDEF" : f17061a;
        C1179l.d dVar = c1179l.f17072c;
        if (!dVar.f17100f) {
            return k0(b10, dVar, str, 8);
        }
        char[] cArr = {str.charAt((b10 >> 4) & 15), str.charAt(b10 & Qc.K.f17894d)};
        if (!dVar.f17097c) {
            return L.D1(cArr);
        }
        int iNumberOfLeadingZeros = (Integer.numberOfLeadingZeros(b10 & 255) - 24) >> 2;
        return L.F1(cArr, iNumberOfLeadingZeros <= 1 ? iNumberOfLeadingZeros : 1, 0, 2, null);
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final String Z(int i10, @Cf.l C1179l c1179l) {
        Ba.L.p(c1179l, "format");
        String str = c1179l.f17070a ? "0123456789ABCDEF" : f17061a;
        C1179l.d dVar = c1179l.f17072c;
        if (!dVar.f17100f) {
            return k0(i10, dVar, str, 32);
        }
        char[] cArr = {str.charAt((i10 >> 28) & 15), str.charAt((i10 >> 24) & 15), str.charAt((i10 >> 20) & 15), str.charAt((i10 >> 16) & 15), str.charAt((i10 >> 12) & 15), str.charAt((i10 >> 8) & 15), str.charAt((i10 >> 4) & 15), str.charAt(i10 & 15)};
        if (!dVar.f17097c) {
            return L.D1(cArr);
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i10) >> 2;
        return L.F1(cArr, iNumberOfLeadingZeros <= 7 ? iNumberOfLeadingZeros : 7, 0, 2, null);
    }

    public static final long a(long j10, int i10, int i11) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j11 = i10;
        return ((j11 - 1) * ((long) i11)) + (j10 * j11);
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final String a0(long j10, @Cf.l C1179l c1179l) {
        Ba.L.p(c1179l, "format");
        String str = c1179l.f17070a ? "0123456789ABCDEF" : f17061a;
        C1179l.d dVar = c1179l.f17072c;
        if (!dVar.f17100f) {
            return k0(j10, dVar, str, 64);
        }
        char[] cArr = {str.charAt((int) ((j10 >> 60) & 15)), str.charAt((int) ((j10 >> 56) & 15)), str.charAt((int) ((j10 >> 52) & 15)), str.charAt((int) ((j10 >> 48) & 15)), str.charAt((int) ((j10 >> 44) & 15)), str.charAt((int) ((j10 >> 40) & 15)), str.charAt((int) ((j10 >> 36) & 15)), str.charAt((int) ((j10 >> 32) & 15)), str.charAt((int) ((j10 >> 28) & 15)), str.charAt((int) ((j10 >> 24) & 15)), str.charAt((int) ((j10 >> 20) & 15)), str.charAt((int) ((j10 >> 16) & 15)), str.charAt((int) ((j10 >> 12) & 15)), str.charAt((int) ((j10 >> 8) & 15)), str.charAt((int) ((j10 >> 4) & 15)), str.charAt((int) (15 & j10))};
        if (!dVar.f17097c) {
            return L.D1(cArr);
        }
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(j10) >> 2;
        return L.F1(cArr, iNumberOfLeadingZeros <= 15 ? iNumberOfLeadingZeros : 15, 0, 2, null);
    }

    public static final int b(String str, int i10, int i11, String str2, boolean z10, String str3) {
        if (str2.length() == 0) {
            return i10;
        }
        int length = str2.length();
        for (int i12 = 0; i12 < length; i12++) {
            if (!C1173f.J(str2.charAt(i12), str.charAt(i10 + i12), z10)) {
                W(str, i10, i11, str2, str3);
            }
        }
        return str2.length() + i10;
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final String b0(short s10, @Cf.l C1179l c1179l) {
        Ba.L.p(c1179l, "format");
        String str = c1179l.f17070a ? "0123456789ABCDEF" : f17061a;
        C1179l.d dVar = c1179l.f17072c;
        if (!dVar.f17100f) {
            return k0(s10, dVar, str, 16);
        }
        char[] cArr = {str.charAt((s10 >> 12) & 15), str.charAt((s10 >> 8) & 15), str.charAt((s10 >> 4) & 15), str.charAt(s10 & 15)};
        if (!dVar.f17097c) {
            return L.D1(cArr);
        }
        int iNumberOfLeadingZeros = (Integer.numberOfLeadingZeros(s10 & K0.f44413V1) - 16) >> 2;
        return L.F1(cArr, iNumberOfLeadingZeros <= 3 ? iNumberOfLeadingZeros : 3, 0, 2, null);
    }

    public static final int c(long j10) {
        if (0 <= j10 && j10 <= 2147483647L) {
            return (int) j10;
        }
        throw new IllegalArgumentException("The resulting string length is too big: " + ((Object) S0.t(E0.t(j10), 10)));
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final String c0(@Cf.l byte[] bArr, int i10, int i11, @Cf.l C1179l c1179l) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c1179l, "format");
        AbstractC2471d.f58166X.a(i10, i11, bArr.length);
        if (i10 == i11) {
            return "";
        }
        int[] iArr = c1179l.f17070a ? f17064d : f17063c;
        C1179l.b bVar = c1179l.f17071b;
        return bVar.f17084g ? l0(bArr, i10, i11, bVar, iArr) : o0(bArr, i10, i11, bVar, iArr);
    }

    public static final int d(String str, int i10, int i11) {
        if (str.charAt(i10) == '\r') {
            int i12 = i10 + 1;
            return (i12 >= i11 || str.charAt(i12) != '\n') ? i12 : i10 + 2;
        }
        if (str.charAt(i10) == '\n') {
            return i10 + 1;
        }
        StringBuilder sbA = r.Z.a("Expected a new line at index ", i10, ", but was ");
        sbA.append(str.charAt(i10));
        throw new NumberFormatException(sbA.toString());
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final String d0(@Cf.l byte[] bArr, @Cf.l C1179l c1179l) {
        Ba.L.p(bArr, "<this>");
        Ba.L.p(c1179l, "format");
        return c0(bArr, 0, bArr.length, c1179l);
    }

    public static final void e(String str, int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if (i13 < 1) {
            U(str, i10, i11, "at least", 1);
        } else if (i13 > i12) {
            g(str, i10, (i13 + i10) - i12);
        }
    }

    public static String e0(byte b10, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return Y(b10, c1179l);
    }

    public static final void f(String str, int i10, int i11, String str2, String str3, boolean z10, int i12) {
        if ((i11 - i10) - str2.length() <= str3.length()) {
            V(str, i10, i11, str2, str3);
        }
        if (str2.length() != 0) {
            int length = str2.length();
            for (int i13 = 0; i13 < length; i13++) {
                if (!C1173f.J(str2.charAt(i13), str.charAt(i10 + i13), z10)) {
                    W(str, i10, i11, str2, "prefix");
                }
            }
            i10 += str2.length();
        }
        int length2 = i11 - str3.length();
        if (str3.length() != 0) {
            int length3 = str3.length();
            for (int i14 = 0; i14 < length3; i14++) {
                if (!C1173f.J(str3.charAt(i14), str.charAt(length2 + i14), z10)) {
                    W(str, length2, i11, str3, "suffix");
                }
            }
        }
        e(str, i10, length2, i12);
    }

    public static String f0(int i10, C1179l c1179l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return Z(i10, c1179l);
    }

    public static final void g(String str, int i10, int i11) {
        while (i10 < i11) {
            if (str.charAt(i10) != '0') {
                StringBuilder sbA = r.Z.a("Expected the hexadecimal digit '0' at index ", i10, ", but was '");
                sbA.append(str.charAt(i10));
                sbA.append("'.\nThe result won't fit the type being parsed.");
                throw new NumberFormatException(sbA.toString());
            }
            i10++;
        }
    }

    public static String g0(long j10, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return a0(j10, c1179l);
    }

    public static final int h(String str, int i10) {
        int i11;
        char cCharAt = str.charAt(i10);
        if ((cCharAt >>> '\b') == 0 && (i11 = f17065e[cCharAt]) >= 0) {
            return i11;
        }
        T(str, i10);
        throw new C2014A();
    }

    public static String h0(short s10, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return b0(s10, c1179l);
    }

    public static final int i(byte[] bArr, int i10, String str, String str2, int[] iArr, char[] cArr, int i11) {
        return X(str2, cArr, j(bArr, i10, iArr, cArr, X(str, cArr, i11)));
    }

    public static String i0(byte[] bArr, int i10, int i11, C1179l c1179l, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = bArr.length;
        }
        if ((i12 & 4) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return c0(bArr, i10, i11, c1179l);
    }

    public static final int j(byte[] bArr, int i10, int[] iArr, char[] cArr, int i11) {
        int i12 = iArr[bArr[i10] & 255];
        cArr[i11] = (char) (i12 >> 8);
        cArr[i11 + 1] = (char) (i12 & 255);
        return i11 + 2;
    }

    public static String j0(byte[] bArr, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return d0(bArr, c1179l);
    }

    public static final int k(int i10, int i11, int i12, int i13) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j10 = i11;
        return c((((long) i10) * (((((long) i12) + 2) + ((long) i13)) + j10)) - j10);
    }

    @InterfaceC2057s
    public static final String k0(long j10, C1179l.d dVar, String str, int i10) {
        if ((i10 & 3) != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i11 = i10 >> 2;
        int i12 = dVar.f17098d;
        int i13 = i12 - i11;
        if (i13 < 0) {
            i13 = 0;
        }
        String str2 = dVar.f17095a;
        String str3 = dVar.f17096b;
        boolean z10 = dVar.f17097c;
        int iC = c(((long) str2.length()) + ((long) i13) + ((long) i11) + ((long) str3.length()));
        char[] cArr = new char[iC];
        int iX = X(str2, cArr, 0);
        if (i13 > 0) {
            int i14 = i13 + iX;
            C2492q.H1(cArr, str.charAt(0), iX, i14);
            iX = i14;
        }
        boolean z11 = z10;
        int i15 = i10;
        for (int i16 = 0; i16 < i11; i16++) {
            i15 -= 4;
            int i17 = (int) ((j10 >> i15) & 15);
            z11 = z11 && i17 == 0 && (i15 >> 2) >= i12;
            if (!z11) {
                cArr[iX] = str.charAt(i17);
                iX++;
            }
        }
        int iX2 = X(str3, cArr, iX);
        return iX2 == iC ? L.D1(cArr) : L.F1(cArr, 0, iX2, 1, null);
    }

    public static final int l(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i17 = i10 - 1;
        int i18 = i17 / i11;
        int i19 = (i11 - 1) / i12;
        int i20 = i10 % i11;
        if (i20 != 0) {
            i11 = i20;
        }
        int i21 = (i19 * i18) + ((i11 - 1) / i12);
        return c(((((long) i15) + 2 + ((long) i16)) * ((long) i10)) + (((long) ((i17 - i18) - i21)) * ((long) i14)) + (((long) i21) * ((long) i13)) + ((long) i18));
    }

    @InterfaceC2057s
    public static final String l0(byte[] bArr, int i10, int i11, C1179l.b bVar, int[] iArr) {
        return bVar.f17085h ? n0(bArr, i10, i11, bVar, iArr) : m0(bArr, i10, i11, bVar, iArr);
    }

    @Cf.l
    public static final int[] m() {
        return f17063c;
    }

    @InterfaceC2057s
    public static final String m0(byte[] bArr, int i10, int i11, C1179l.b bVar, int[] iArr) {
        String str = bVar.f17082e;
        String str2 = bVar.f17083f;
        String str3 = bVar.f17081d;
        char[] cArr = new char[k(i11 - i10, str3.length(), str.length(), str2.length())];
        int i12 = i(bArr, i10, str, str2, iArr, cArr, 0);
        while (true) {
            i10++;
            if (i10 >= i11) {
                return L.D1(cArr);
            }
            i12 = i(bArr, i10, str, str2, iArr, cArr, X(str3, cArr, i12));
        }
    }

    @InterfaceC2057s
    public static /* synthetic */ void n() {
    }

    @InterfaceC2057s
    public static final String n0(byte[] bArr, int i10, int i11, C1179l.b bVar, int[] iArr) {
        int length = bVar.f17081d.length();
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i12 = i11 - i10;
        int iJ = 0;
        if (length == 0) {
            char[] cArr = new char[c(((long) i12) * 2)];
            while (i10 < i11) {
                iJ = j(bArr, i10, iArr, cArr, iJ);
                i10++;
            }
            return L.D1(cArr);
        }
        char[] cArr2 = new char[c((((long) i12) * 3) - 1)];
        char cCharAt = bVar.f17081d.charAt(0);
        int iJ2 = j(bArr, i10, iArr, cArr2, 0);
        for (int i13 = i10 + 1; i13 < i11; i13++) {
            cArr2[iJ2] = cCharAt;
            iJ2 = j(bArr, i13, iArr, cArr2, iJ2 + 1);
        }
        return L.D1(cArr2);
    }

    @InterfaceC2057s
    public static final byte o(String str, int i10, int i11, C1179l c1179l) {
        return (byte) E(str, i10, i11, c1179l, 2);
    }

    @InterfaceC2057s
    public static final String o0(byte[] bArr, int i10, int i11, C1179l.b bVar, int[] iArr) {
        int i12;
        int i13;
        int i14 = bVar.f17078a;
        int i15 = bVar.f17079b;
        String str = bVar.f17082e;
        String str2 = bVar.f17083f;
        String str3 = bVar.f17081d;
        String str4 = bVar.f17080c;
        int iL = l(i11 - i10, i14, i15, str4.length(), str3.length(), str.length(), str2.length());
        char[] cArr = new char[iL];
        int iX = 0;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i10; i18 < i11; i18++) {
            if (i16 == i14) {
                cArr[iX] = '\n';
                iX++;
                i12 = 0;
                i13 = 0;
            } else if (i17 == i15) {
                iX = X(str4, cArr, iX);
                i12 = i16;
                i13 = 0;
            } else {
                i12 = i16;
                i13 = i17;
            }
            if (i13 != 0) {
                iX = X(str3, cArr, iX);
            }
            iX = i(bArr, i18, str, str2, iArr, cArr, iX);
            i17 = i13 + 1;
            i16 = i12 + 1;
        }
        if (iX == iL) {
            return L.D1(cArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final byte p(@Cf.l String str, @Cf.l C1179l c1179l) {
        Ba.L.p(str, "<this>");
        Ba.L.p(c1179l, "format");
        return (byte) E(str, 0, str.length(), c1179l, 2);
    }

    public static final long p0(long j10, long j11, int i10) {
        if (j10 <= 0 || j11 <= 0) {
            return 0L;
        }
        long j12 = i10;
        return (j10 + j12) / (j11 + j12);
    }

    public static byte q(String str, int i10, int i11, C1179l c1179l, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return (byte) E(str, i10, i11, c1179l, 2);
    }

    public static byte r(String str, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return p(str, c1179l);
    }

    @InterfaceC2057s
    public static final byte[] s(String str, int i10, int i11, C1179l c1179l) {
        byte[] bArrW;
        AbstractC2471d.f58166X.a(i10, i11, str.length());
        if (i10 == i11) {
            return new byte[0];
        }
        C1179l.b bVar = c1179l.f17071b;
        return (!bVar.f17084g || (bArrW = w(str, i10, i11, bVar)) == null) ? z(str, i10, i11, bVar) : bArrW;
    }

    @Cf.l
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.9")
    public static final byte[] t(@Cf.l String str, @Cf.l C1179l c1179l) {
        Ba.L.p(str, "<this>");
        Ba.L.p(c1179l, "format");
        return s(str, 0, str.length(), c1179l);
    }

    public static byte[] u(String str, int i10, int i11, C1179l c1179l, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return s(str, i10, i11, c1179l);
    }

    public static byte[] v(String str, C1179l c1179l, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            C1179l.f17067d.getClass();
            c1179l = C1179l.f17068e;
        }
        return t(str, c1179l);
    }

    @InterfaceC2057s
    public static final byte[] w(String str, int i10, int i11, C1179l.b bVar) {
        return bVar.f17085h ? y(str, i10, i11, bVar) : x(str, i10, i11, bVar);
    }

    @InterfaceC2057s
    public static final byte[] x(String str, int i10, int i11, C1179l.b bVar) {
        String str2 = bVar.f17082e;
        String str3 = bVar.f17083f;
        String str4 = bVar.f17081d;
        long length = str4.length();
        long length2 = ((long) str2.length()) + 2 + ((long) str3.length()) + length;
        long j10 = i11 - i10;
        int i12 = (int) ((j10 + length) / length2);
        if ((((long) i12) * length2) - length != j10) {
            return null;
        }
        boolean z10 = bVar.f17086i;
        byte[] bArr = new byte[i12];
        if (str2.length() != 0) {
            int length3 = str2.length();
            for (int i13 = 0; i13 < length3; i13++) {
                if (!C1173f.J(str2.charAt(i13), str.charAt(i10 + i13), z10)) {
                    W(str, i10, i11, str2, "byte prefix");
                }
            }
            i10 += str2.length();
        }
        String strA = C4707b.a(str3, str4, str2);
        int i14 = i12 - 1;
        for (int i15 = 0; i15 < i14; i15++) {
            bArr[i15] = P(str, i10);
            i10 += 2;
            if (strA.length() != 0) {
                int length4 = strA.length();
                for (int i16 = 0; i16 < length4; i16++) {
                    if (!C1173f.J(strA.charAt(i16), str.charAt(i10 + i16), z10)) {
                        W(str, i10, i11, strA, "byte suffix + byte separator + byte prefix");
                    }
                }
                i10 = strA.length() + i10;
            }
        }
        bArr[i14] = P(str, i10);
        int i17 = i10 + 2;
        if (str3.length() != 0) {
            int length5 = str3.length();
            for (int i18 = 0; i18 < length5; i18++) {
                if (!C1173f.J(str3.charAt(i18), str.charAt(i17 + i18), z10)) {
                    W(str, i17, i11, str3, "byte suffix");
                }
            }
        }
        return bArr;
    }

    @InterfaceC2057s
    public static final byte[] y(String str, int i10, int i11, C1179l.b bVar) {
        int length = bVar.f17081d.length();
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i12 = i11 - i10;
        int i13 = 2;
        if (length == 0) {
            if ((i12 & 1) != 0) {
                return null;
            }
            int i14 = i12 >> 1;
            byte[] bArr = new byte[i14];
            int i15 = 0;
            for (int i16 = 0; i16 < i14; i16++) {
                bArr[i16] = P(str, i15);
                i15 += 2;
            }
            return bArr;
        }
        if (i12 % 3 != 2) {
            return null;
        }
        int i17 = (i12 / 3) + 1;
        byte[] bArr2 = new byte[i17];
        char cCharAt = bVar.f17081d.charAt(0);
        bArr2[0] = P(str, 0);
        for (int i18 = 1; i18 < i17; i18++) {
            if (str.charAt(i13) != cCharAt) {
                String str2 = bVar.f17081d;
                boolean z10 = bVar.f17086i;
                if (str2.length() != 0) {
                    int length2 = str2.length();
                    for (int i19 = 0; i19 < length2; i19++) {
                        if (!C1173f.J(str2.charAt(i19), str.charAt(i13 + i19), z10)) {
                            W(str, i13, i11, str2, "byte separator");
                        }
                    }
                    str2.length();
                }
            }
            bArr2[i18] = P(str, i13 + 1);
            i13 += 3;
        }
        return bArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    @ca.InterfaceC2057s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final byte[] z(java.lang.String r18, int r19, int r20, Pa.C1179l.b r21) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Pa.C1178k.z(java.lang.String, int, int, Pa.l$b):byte[]");
    }
}
