package Ra;

import Ba.L;
import Ba.s0;
import Pa.T;
import Pa.a0;
import Ra.f;
import ca.InterfaceC2041j0;
import ca.T0;
import d5.C2359a;
import ea.AbstractC2484j0;
import io.jsonwebtoken.JwtParser;
import java.util.Collection;
import java.util.Iterator;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1059:1\n1012#1,6:1061\n1015#1,3:1067\n1012#1,6:1070\n1012#1,6:1076\n1015#1,3:1085\n1#2:1060\n1734#3,3:1082\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n936#1:1061,6\n970#1:1067,3\n973#1:1070,6\n976#1:1076,6\n1012#1:1085,3\n1001#1:1082,3\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f19271a = 1000000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f19272b = 4611686018426999999L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f19273c = 4611686018427387903L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f19274d = 4611686018426L;

    public static final long f(long j10) {
        return j10 * ((long) 1000000);
    }

    public static final long g(long j10) {
        return j10 / ((long) 1000000);
    }

    public static final long i(long j10, int i10) {
        return f.u((j10 << 1) + ((long) i10));
    }

    public static final long j(long j10) {
        return f.u((j10 << 1) + 1);
    }

    public static final long k(long j10) {
        return (-4611686018426L > j10 || j10 >= 4611686018427L) ? j(Ka.u.K(j10, -4611686018427387903L, 4611686018427387903L)) : l(j10 * ((long) 1000000));
    }

    public static final long l(long j10) {
        return f.u(j10 << 1);
    }

    public static final long m(long j10) {
        return (-4611686018426999999L > j10 || j10 >= 4611686018427000000L) ? j(j10 / ((long) 1000000)) : l(j10);
    }

    public static final long n(long j10) {
        return j10 * ((long) 1000000);
    }

    public static final long o(long j10) {
        return j10 / ((long) 1000000);
    }

    public static final long p(String str, boolean z10) {
        long jD0;
        int i10;
        char cCharAt;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        f.a aVar = f.f19265Y;
        aVar.getClass();
        long jD02 = f.f19266Z;
        char cCharAt4 = str.charAt(0);
        boolean z11 = true;
        int i12 = (cCharAt4 == '+' || cCharAt4 == '-') ? 1 : 0;
        boolean z12 = i12 > 0;
        boolean z13 = z12 && T.s5(str, '-', false, 2, null);
        if (length <= i12) {
            throw new IllegalArgumentException("No components");
        }
        char c10 = ':';
        char c11 = '0';
        if (str.charAt(i12) == 'P') {
            int i13 = i12 + 1;
            if (i13 == length) {
                throw new IllegalArgumentException();
            }
            i iVar = null;
            boolean z14 = false;
            while (i13 < length) {
                if (str.charAt(i13) != 'T') {
                    int i14 = i13;
                    while (i14 < str.length() && ((c11 <= (cCharAt3 = str.charAt(i14)) && cCharAt3 < c10) || T.e3("+-.", cCharAt3, false, 2, null))) {
                        i14++;
                        c10 = ':';
                        c11 = '0';
                    }
                    L.n(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str.substring(i13, i14);
                    L.o(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length2 = strSubstring.length() + i13;
                    if (length2 < 0 || length2 >= str.length()) {
                        throw new IllegalArgumentException("Missing unit for value ".concat(strSubstring));
                    }
                    int i15 = length2 + 1;
                    i iVarF = l.f(str.charAt(length2), z14);
                    if (iVar != null && iVar.compareTo(iVarF) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iA3 = T.A3(strSubstring, JwtParser.SEPARATOR_CHAR, 0, false, 6, null);
                    if (iVarF != i.f19278q6 || iA3 <= 0) {
                        i11 = i15;
                        jD02 = f.d0(jD02, x(q(strSubstring), iVarF));
                    } else {
                        L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring2 = strSubstring.substring(0, iA3);
                        L.o(strSubstring2, "substring(...)");
                        i11 = i15;
                        long jD03 = f.d0(jD02, x(q(strSubstring2), iVarF));
                        L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring3 = strSubstring.substring(iA3);
                        L.o(strSubstring3, "substring(...)");
                        jD02 = f.d0(jD03, v(Double.parseDouble(strSubstring3), iVarF));
                    }
                    i13 = i11;
                    iVar = iVarF;
                    c10 = ':';
                    c11 = '0';
                    z11 = true;
                } else {
                    if (z14 || (i13 = i13 + 1) == length) {
                        throw new IllegalArgumentException();
                    }
                    z14 = z11;
                }
            }
        } else {
            if (z10) {
                throw new IllegalArgumentException();
            }
            String str2 = "Unexpected order of duration components";
            if (Pa.L.k2(str, i12, "Infinity", 0, Math.max(length - i12, 8), true)) {
                aVar.getClass();
                jD02 = f.f19264V1;
            } else {
                boolean z15 = !z12;
                if (z12 && str.charAt(i12) == '(' && a0.O7(str) == ')') {
                    i12++;
                    length--;
                    if (i12 == length) {
                        throw new IllegalArgumentException("No components");
                    }
                    jD0 = jD02;
                    z15 = true;
                } else {
                    jD0 = jD02;
                }
                i iVar2 = null;
                boolean z16 = false;
                while (i12 < length) {
                    if (z16 && z15) {
                        while (i12 < str.length() && str.charAt(i12) == ' ') {
                            i12++;
                        }
                    }
                    int i16 = i12;
                    while (i16 < str.length() && (('0' <= (cCharAt2 = str.charAt(i16)) && cCharAt2 < ':') || cCharAt2 == '.')) {
                        i16++;
                    }
                    L.n(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring4 = str.substring(i12, i16);
                    L.o(strSubstring4, "substring(...)");
                    if (strSubstring4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length3 = strSubstring4.length() + i12;
                    int i17 = length3;
                    while (i17 < str.length() && 'a' <= (cCharAt = str.charAt(i17)) && cCharAt < '{') {
                        i17++;
                    }
                    L.n(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring5 = str.substring(length3, i17);
                    L.o(strSubstring5, "substring(...)");
                    int length4 = strSubstring5.length() + length3;
                    i iVarG = l.g(strSubstring5);
                    if (iVar2 != null && iVar2.compareTo(iVarG) <= 0) {
                        throw new IllegalArgumentException(str2);
                    }
                    String str3 = str2;
                    int iA32 = T.A3(strSubstring4, JwtParser.SEPARATOR_CHAR, 0, false, 6, null);
                    if (iA32 > 0) {
                        L.n(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring6 = strSubstring4.substring(0, iA32);
                        L.o(strSubstring6, "substring(...)");
                        long jD04 = f.d0(jD0, x(Long.parseLong(strSubstring6), iVarG));
                        L.n(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring7 = strSubstring4.substring(iA32);
                        L.o(strSubstring7, "substring(...)");
                        jD0 = f.d0(jD04, v(Double.parseDouble(strSubstring7), iVarG));
                        i10 = length4;
                        if (i10 < length) {
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                    } else {
                        i10 = length4;
                        jD0 = f.d0(jD0, x(Long.parseLong(strSubstring4), iVarG));
                    }
                    str2 = str3;
                    iVar2 = iVarG;
                    i12 = i10;
                    z16 = true;
                }
                jD02 = jD0;
            }
        }
        return z13 ? f.s0(jD02) : jD02;
    }

    public static final long q(String str) {
        int length = str.length();
        int i10 = (length <= 0 || !T.e3("+-", str.charAt(0), false, 2, null)) ? 0 : 1;
        if (length - i10 > 16) {
            Iterable lVar = new Ka.l(i10, T.s3(str), 1);
            if (!(lVar instanceof Collection) || !((Collection) lVar).isEmpty()) {
                Iterator it = lVar.iterator();
                while (it.hasNext()) {
                    char cCharAt = str.charAt(((AbstractC2484j0) it).c());
                    if ('0' > cCharAt || cCharAt >= ':') {
                    }
                }
            }
            return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
        if (Pa.L.B2(str, C2359a.f57307G6, false, 2, null)) {
            str = a0.V6(str, 1);
        }
        return Long.parseLong(str);
    }

    public static final int r(String str, int i10, Aa.l<? super Character, Boolean> lVar) {
        while (i10 < str.length() && lVar.E(Character.valueOf(str.charAt(i10))).booleanValue()) {
            i10++;
        }
        return i10;
    }

    public static final String s(String str, int i10, Aa.l<? super Character, Boolean> lVar) {
        int i11 = i10;
        while (i11 < str.length() && lVar.E(Character.valueOf(str.charAt(i11))).booleanValue()) {
            i11++;
        }
        L.n(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @T0(markerClass = {m.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final long t(double d10, long j10) {
        return f.e0(j10, d10);
    }

    @T0(markerClass = {m.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final long u(int i10, long j10) {
        return f.f0(j10, i10);
    }

    @T0(markerClass = {m.class})
    @InterfaceC2041j0(version = "1.6")
    public static final long v(double d10, @Cf.l i iVar) {
        L.p(iVar, "unit");
        double dA = k.a(d10, iVar, i.f19276Y);
        if (Double.isNaN(dA)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jM0 = Ga.d.M0(dA);
        return (-4611686018426999999L > jM0 || jM0 >= 4611686018427000000L) ? k(Ga.d.M0(k.a(d10, iVar, i.f19275V1))) : l(jM0);
    }

    @T0(markerClass = {m.class})
    @InterfaceC2041j0(version = "1.6")
    public static final long w(int i10, @Cf.l i iVar) {
        L.p(iVar, "unit");
        return iVar.compareTo(i.f19278q6) <= 0 ? l(k.c(i10, iVar, i.f19276Y)) : x(i10, iVar);
    }

    @T0(markerClass = {m.class})
    @InterfaceC2041j0(version = "1.6")
    public static final long x(long j10, @Cf.l i iVar) {
        L.p(iVar, "unit");
        i iVar2 = i.f19276Y;
        long jC = k.c(f19272b, iVar2, iVar);
        return ((-jC) > j10 || j10 > jC) ? j(Ka.u.K(k.b(j10, iVar, i.f19275V1), -4611686018427387903L, 4611686018427387903L)) : l(k.c(j10, iVar, iVar2));
    }
}
