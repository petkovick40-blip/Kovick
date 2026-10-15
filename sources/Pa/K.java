package Pa;

import ca.InterfaceC2041j0;
import ke.C3080h;

/* JADX INFO: loaded from: classes3.dex */
public class K extends J {
    @Cf.l
    public static final Void e1(@Cf.l String str) {
        Ba.L.p(str, "input");
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Byte f1(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return g1(str, 10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Byte g1(@Cf.l String str, int i10) {
        int iIntValue;
        Ba.L.p(str, "<this>");
        Integer numI1 = i1(str, i10);
        if (numI1 == null || (iIntValue = numI1.intValue()) < -128 || iIntValue > 127) {
            return null;
        }
        return Byte.valueOf((byte) iIntValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Integer h1(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return i1(str, 10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Integer i1(@Cf.l String str, int i10) {
        boolean z10;
        int i11;
        int i12;
        Ba.L.p(str, "<this>");
        C1172e.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i13 = 0;
        char cCharAt = str.charAt(0);
        int iT = Ba.L.t(cCharAt, 48);
        int i14 = C3080h.f66904g;
        if (iT < 0) {
            i11 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i14 = Integer.MIN_VALUE;
                z10 = true;
            }
        } else {
            z10 = false;
            i11 = 0;
        }
        int i15 = -59652323;
        while (i11 < length) {
            int iDigit = Character.digit((int) str.charAt(i11), i10);
            if (iDigit < 0) {
                return null;
            }
            if ((i13 < i15 && (i15 != -59652323 || i13 < (i15 = i14 / i10))) || (i12 = i13 * i10) < i14 + iDigit) {
                return null;
            }
            i13 = i12 - iDigit;
            i11++;
        }
        return z10 ? Integer.valueOf(i13) : Integer.valueOf(-i13);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static Long j1(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return k1(str, 10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Long k1(@Cf.l String str, int i10) {
        boolean z10;
        Ba.L.p(str, "<this>");
        C1172e.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (Ba.L.t(cCharAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z10 = false;
                i11 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i11 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = -256204778801521550L;
        long j12 = 0;
        long j13 = -256204778801521550L;
        while (i11 < length) {
            int iDigit = Character.digit((int) str.charAt(i11), i10);
            if (iDigit < 0) {
                return null;
            }
            if (j12 < j13) {
                if (j13 == j11) {
                    j13 = j10 / ((long) i10);
                    if (j12 < j13) {
                    }
                }
                return null;
            }
            long j14 = j12 * ((long) i10);
            long j15 = iDigit;
            if (j14 < j10 + j15) {
                return null;
            }
            j12 = j14 - j15;
            i11++;
            j11 = -256204778801521550L;
        }
        return z10 ? Long.valueOf(j12) : Long.valueOf(-j12);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Short l1(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return m1(str, 10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Short m1(@Cf.l String str, int i10) {
        int iIntValue;
        Ba.L.p(str, "<this>");
        Integer numI1 = i1(str, i10);
        if (numI1 == null || (iIntValue = numI1.intValue()) < -32768 || iIntValue > 32767) {
            return null;
        }
        return Short.valueOf((short) iIntValue);
    }
}
