package Pa;

import ca.A0;
import ca.C2014A;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2061u;
import ca.K0;
import ca.S0;
import ca.T0;
import ca.w0;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "UStringsKt")
public final class f0 {
    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String a(long j10, int i10) {
        return S0.t(j10, C1172e.a(i10));
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String b(byte b10, int i10) {
        String string = Integer.toString(b10 & 255, C1172e.a(i10));
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String c(int i10, int i11) {
        return S0.t(((long) i10) & 4294967295L, C1172e.a(i11));
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String d(short s10, int i10) {
        String string = Integer.toString(s10 & K0.f44413V1, C1172e.a(i10));
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final byte e(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        w0 w0VarG = g(str);
        if (w0VarG != null) {
            return w0VarG.f44467X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final byte f(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        w0 w0VarH = h(str, i10);
        if (w0VarH != null) {
            return w0VarH.f44467X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final w0 g(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return h(str, 10);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final w0 h(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        A0 a0L = l(str, i10);
        if (a0L == null) {
            return null;
        }
        int i11 = a0L.f44385X;
        if (Integer.compareUnsigned(i11, 255) > 0) {
            return null;
        }
        return new w0(w0.t((byte) i11));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int i(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        A0 a0K = k(str);
        if (a0K != null) {
            return a0K.f44385X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int j(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        A0 a0L = l(str, i10);
        if (a0L != null) {
            return a0L.f44385X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final A0 k(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return l(str, 10);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final A0 l(@Cf.l String str, int i10) {
        int i11;
        Ba.L.p(str, "<this>");
        C1172e.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        if (Ba.L.t(cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i11 = 0;
        }
        int iT = A0.t(i10);
        int iDivideUnsigned = 119304647;
        while (i11 < length) {
            int iDigit = Character.digit((int) str.charAt(i11), i10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i12, iDivideUnsigned) > 0) {
                if (iDivideUnsigned == 119304647) {
                    iDivideUnsigned = Integer.divideUnsigned(-1, iT);
                    if (Integer.compareUnsigned(i12, iDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            int i13 = i12 * iT;
            int i14 = iDigit + i13;
            if (Integer.compareUnsigned(i14, i13) < 0) {
                return null;
            }
            i11++;
            i12 = i14;
        }
        return new A0(i12);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long m(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        E0 e0O = o(str);
        if (e0O != null) {
            return e0O.f44402X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long n(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        E0 e0P = p(str, i10);
        if (e0P != null) {
            return e0P.f44402X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final E0 o(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return p(str, 10);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final E0 p(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        C1172e.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (Ba.L.t(cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jT = E0.t(i10);
        long j10 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i11 < length) {
            int iDigit = Character.digit((int) str.charAt(i11), i10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j10, jDivideUnsigned) > 0) {
                if (jDivideUnsigned == 512409557603043100L) {
                    jDivideUnsigned = Long.divideUnsigned(-1L, jT);
                    if (Long.compareUnsigned(j10, jDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            long j11 = j10 * jT;
            long jT2 = (((long) A0.t(iDigit)) & 4294967295L) + j11;
            if (Long.compareUnsigned(jT2, j11) < 0) {
                return null;
            }
            i11++;
            j10 = jT2;
        }
        return new E0(j10);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final short q(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        K0 k0S = s(str);
        if (k0S != null) {
            return k0S.f44418X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final short r(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        K0 k0T = t(str, i10);
        if (k0T != null) {
            return k0T.f44418X;
        }
        K.e1(str);
        throw new C2014A();
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final K0 s(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return t(str, 10);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final K0 t(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        A0 a0L = l(str, i10);
        if (a0L == null) {
            return null;
        }
        int i11 = a0L.f44385X;
        if (Integer.compareUnsigned(i11, 65535) > 0) {
            return null;
        }
        return new K0(K0.t((short) i11));
    }
}
