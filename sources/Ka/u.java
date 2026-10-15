package Ka;

import Ba.L;
import Ba.s0;
import Ka.C1014a;
import Ka.j;
import Ka.m;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2057s;
import ca.T0;
import io.jsonwebtoken.JwtParser;
import java.util.NoSuchElementException;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1538:1\n1#2:1539\n*E\n"})
public class u extends t {
    public static final float A(float f10, float f11) {
        return f10 > f11 ? f11 : f10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final Integer A0(@Cf.l j jVar) {
        L.p(jVar, "<this>");
        if (jVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(jVar.f9815X);
    }

    @Cf.l
    public static final C1014a A1(@Cf.l C1014a c1014a, int i10) {
        L.p(c1014a, "<this>");
        t.a(i10 > 0, Integer.valueOf(i10));
        C1014a.C0099a c0099a = C1014a.f9796V1;
        char c10 = c1014a.f9797X;
        char c11 = c1014a.f9798Y;
        if (c1014a.f9799Z <= 0) {
            i10 = -i10;
        }
        c0099a.getClass();
        return new C1014a(c10, c11, i10);
    }

    public static int B(int i10, int i11) {
        return i10 > i11 ? i11 : i10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final Long B0(@Cf.l m mVar) {
        L.p(mVar, "<this>");
        if (mVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(mVar.f9825X);
    }

    @Cf.l
    public static j B1(@Cf.l j jVar, int i10) {
        L.p(jVar, "<this>");
        t.a(i10 > 0, Integer.valueOf(i10));
        j.a aVar = j.f9814V1;
        int i11 = jVar.f9815X;
        int i12 = jVar.f9816Y;
        if (jVar.f9817Z <= 0) {
            i10 = -i10;
        }
        aVar.getClass();
        return new j(i11, i12, i10);
    }

    public static long C(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "floatRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean C0(g gVar, byte b10) {
        L.p(gVar, "<this>");
        return gVar.b(Float.valueOf(b10));
    }

    @Cf.l
    public static final m C1(@Cf.l m mVar, long j10) {
        L.p(mVar, "<this>");
        t.a(j10 > 0, Long.valueOf(j10));
        m.a aVar = m.f9824V1;
        long j11 = mVar.f9825X;
        long j12 = mVar.f9826Y;
        if (mVar.f9827Z <= 0) {
            j10 = -j10;
        }
        long j13 = j10;
        aVar.getClass();
        return new m(j11, j12, j13);
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> T D(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, "<this>");
        L.p(t11, "maximumValue");
        return t10.compareTo(t11) > 0 ? t11 : t10;
    }

    @InterfaceC4759i(name = "floatRangeContains")
    public static final boolean D0(@Cf.l g<Float> gVar, double d10) {
        L.p(gVar, "<this>");
        return gVar.b(Float.valueOf((float) d10));
    }

    @Cf.m
    public static final Byte D1(double d10) {
        if (-128.0d > d10 || d10 > 127.0d) {
            return null;
        }
        return Byte.valueOf((byte) d10);
    }

    public static final short E(short s10, short s11) {
        return s10 > s11 ? s11 : s10;
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "floatRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean E0(g gVar, int i10) {
        L.p(gVar, "<this>");
        return gVar.b(Float.valueOf(i10));
    }

    @Cf.m
    public static final Byte E1(float f10) {
        if (-128.0f > f10 || f10 > 127.0f) {
            return null;
        }
        return Byte.valueOf((byte) f10);
    }

    public static final byte F(byte b10, byte b11, byte b12) {
        if (b11 <= b12) {
            return b10 < b11 ? b11 : b10 > b12 ? b12 : b10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) b12) + " is less than minimum " + ((int) b11) + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "floatRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean F0(g gVar, long j10) {
        L.p(gVar, "<this>");
        return gVar.b(Float.valueOf(j10));
    }

    @Cf.m
    public static final Byte F1(int i10) {
        if (-128 > i10 || i10 >= 128) {
            return null;
        }
        return Byte.valueOf((byte) i10);
    }

    public static final double G(double d10, double d11, double d12) {
        if (d11 <= d12) {
            return d10 < d11 ? d11 : d10 > d12 ? d12 : d10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "floatRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean G0(g gVar, short s10) {
        L.p(gVar, "<this>");
        return gVar.b(Float.valueOf(s10));
    }

    @Cf.m
    public static final Byte G1(long j10) {
        if (-128 > j10 || j10 >= 128) {
            return null;
        }
        return Byte.valueOf((byte) j10);
    }

    public static final float H(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC4759i(name = "intRangeContains")
    public static final boolean H0(@Cf.l g<Integer> gVar, byte b10) {
        L.p(gVar, "<this>");
        return gVar.b(Integer.valueOf(b10));
    }

    @Cf.m
    public static final Byte H1(short s10) {
        if (-128 > s10 || s10 >= 128) {
            return null;
        }
        return Byte.valueOf((byte) s10);
    }

    public static int I(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "intRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean I0(g gVar, double d10) {
        L.p(gVar, "<this>");
        Integer numI1 = I1(d10);
        if (numI1 != null) {
            return gVar.b(numI1);
        }
        return false;
    }

    @Cf.m
    public static final Integer I1(double d10) {
        if (-2.147483648E9d > d10 || d10 > 2.147483647E9d) {
            return null;
        }
        return Integer.valueOf((int) d10);
    }

    public static final int J(int i10, @Cf.l g<Integer> gVar) {
        L.p(gVar, "range");
        if (gVar instanceof f) {
            return ((Number) M(Integer.valueOf(i10), (f) gVar)).intValue();
        }
        if (!gVar.isEmpty()) {
            return i10 < ((Number) gVar.A()).intValue() ? ((Number) gVar.A()).intValue() : i10 > ((Number) gVar.C()).intValue() ? ((Number) gVar.C()).intValue() : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + gVar + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "intRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean J0(g gVar, float f10) {
        L.p(gVar, "<this>");
        Integer numJ1 = J1(f10);
        if (numJ1 != null) {
            return gVar.b(numJ1);
        }
        return false;
    }

    @Cf.m
    public static final Integer J1(float f10) {
        if (-2.1474836E9f > f10 || f10 > 2.1474836E9f) {
            return null;
        }
        return Integer.valueOf((int) f10);
    }

    public static long K(long j10, long j11, long j12) {
        if (j11 <= j12) {
            return j10 < j11 ? j11 : j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC4759i(name = "intRangeContains")
    public static final boolean K0(@Cf.l g<Integer> gVar, long j10) {
        L.p(gVar, "<this>");
        Integer numK1 = K1(j10);
        if (numK1 != null) {
            return gVar.b(numK1);
        }
        return false;
    }

    @Cf.m
    public static final Integer K1(long j10) {
        if (-2147483648L > j10 || j10 >= 2147483648L) {
            return null;
        }
        return Integer.valueOf((int) j10);
    }

    public static long L(long j10, @Cf.l g<Long> gVar) {
        L.p(gVar, "range");
        if (gVar instanceof f) {
            return ((Number) M(Long.valueOf(j10), (f) gVar)).longValue();
        }
        if (!gVar.isEmpty()) {
            return j10 < ((Number) gVar.A()).longValue() ? ((Number) gVar.A()).longValue() : j10 > ((Number) gVar.C()).longValue() ? ((Number) gVar.C()).longValue() : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + gVar + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC4759i(name = "intRangeContains")
    public static final boolean L0(@Cf.l g<Integer> gVar, short s10) {
        L.p(gVar, "<this>");
        return gVar.b(Integer.valueOf(s10));
    }

    @Cf.m
    public static final Long L1(double d10) {
        if (-9.223372036854776E18d > d10 || d10 > 9.223372036854776E18d) {
            return null;
        }
        return Long.valueOf((long) d10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T extends Comparable<? super T>> T M(@Cf.l T t10, @Cf.l f<T> fVar) {
        L.p(t10, "<this>");
        L.p(fVar, "range");
        if (!fVar.isEmpty()) {
            return (!fVar.k(t10, fVar.A()) || fVar.k(fVar.A(), t10)) ? (!fVar.k(fVar.C(), t10) || fVar.k(t10, fVar.C())) ? t10 : fVar.C() : fVar.A();
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + fVar + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "intRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean M0(@Cf.l r<Integer> rVar, byte b10) {
        L.p(rVar, "<this>");
        return rVar.b(Integer.valueOf(b10));
    }

    @Cf.m
    public static final Long M1(float f10) {
        if (-9.223372E18f > f10 || f10 > 9.223372E18f) {
            return null;
        }
        return Long.valueOf((long) f10);
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> T N(@Cf.l T t10, @Cf.l g<T> gVar) {
        L.p(t10, "<this>");
        L.p(gVar, "range");
        if (gVar instanceof f) {
            return (T) M(t10, (f) gVar);
        }
        if (!gVar.isEmpty()) {
            return t10.compareTo(gVar.A()) < 0 ? (T) gVar.A() : t10.compareTo(gVar.C()) > 0 ? (T) gVar.C() : t10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + gVar + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "intRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean N0(@Cf.l r<Integer> rVar, long j10) {
        L.p(rVar, "<this>");
        Integer numK1 = K1(j10);
        if (numK1 != null) {
            return rVar.b(numK1);
        }
        return false;
    }

    @Cf.m
    public static final Short N1(double d10) {
        if (-32768.0d > d10 || d10 > 32767.0d) {
            return null;
        }
        return Short.valueOf((short) d10);
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> T O(@Cf.l T t10, @Cf.m T t11, @Cf.m T t12) {
        L.p(t10, "<this>");
        if (t11 == null || t12 == null) {
            if (t11 != null && t10.compareTo(t11) < 0) {
                return t11;
            }
            if (t12 != null && t10.compareTo(t12) > 0) {
                return t12;
            }
        } else {
            if (t11.compareTo(t12) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + t12 + " is less than minimum " + t11 + JwtParser.SEPARATOR_CHAR);
            }
            if (t10.compareTo(t11) < 0) {
                return t11;
            }
            if (t10.compareTo(t12) > 0) {
                return t12;
            }
        }
        return t10;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "intRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean O0(@Cf.l r<Integer> rVar, short s10) {
        L.p(rVar, "<this>");
        return rVar.b(Integer.valueOf(s10));
    }

    @Cf.m
    public static final Short O1(float f10) {
        if (-32768.0f > f10 || f10 > 32767.0f) {
            return null;
        }
        return Short.valueOf((short) f10);
    }

    public static final short P(short s10, short s11, short s12) {
        if (s11 <= s12) {
            return s10 < s11 ? s11 : s10 > s12 ? s12 : s10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((int) s12) + " is less than minimum " + ((int) s11) + JwtParser.SEPARATOR_CHAR);
    }

    @InterfaceC2041j0(version = "1.7")
    public static final char P0(@Cf.l C1014a c1014a) {
        L.p(c1014a, "<this>");
        if (!c1014a.isEmpty()) {
            return c1014a.f9798Y;
        }
        throw new NoSuchElementException("Progression " + c1014a + " is empty.");
    }

    @Cf.m
    public static final Short P1(int i10) {
        if (-32768 > i10 || i10 >= 32768) {
            return null;
        }
        return Short.valueOf((short) i10);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final boolean Q(C1016c c1016c, Character ch) {
        L.p(c1016c, "<this>");
        return ch != null && c1016c.D(ch.charValue());
    }

    @InterfaceC2041j0(version = "1.7")
    public static final int Q0(@Cf.l j jVar) {
        L.p(jVar, "<this>");
        if (!jVar.isEmpty()) {
            return jVar.f9816Y;
        }
        throw new NoSuchElementException("Progression " + jVar + " is empty.");
    }

    @Cf.m
    public static final Short Q1(long j10) {
        if (-32768 > j10 || j10 >= ad.n.f36622h) {
            return null;
        }
        return Short.valueOf((short) j10);
    }

    @InterfaceC3797f
    public static final boolean R(l lVar, byte b10) {
        L.p(lVar, "<this>");
        return H0(lVar, b10);
    }

    @InterfaceC2041j0(version = "1.7")
    public static final long R0(@Cf.l m mVar) {
        L.p(mVar, "<this>");
        if (!mVar.isEmpty()) {
            return mVar.f9826Y;
        }
        throw new NoSuchElementException("Progression " + mVar + " is empty.");
    }

    @Cf.l
    public static final C1016c R1(char c10, char c11) {
        if (L.t(c11, 0) > 0) {
            return new C1016c(c10, (char) (c11 - 1), 1);
        }
        C1016c.f9804q6.getClass();
        return C1016c.f9805r6;
    }

    @InterfaceC3797f
    public static final boolean S(l lVar, long j10) {
        L.p(lVar, "<this>");
        return K0(lVar, j10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final Character S0(@Cf.l C1014a c1014a) {
        L.p(c1014a, "<this>");
        if (c1014a.isEmpty()) {
            return null;
        }
        return Character.valueOf(c1014a.f9798Y);
    }

    @Cf.l
    public static final l S1(byte b10, byte b11) {
        return new l(b10, b11 - 1, 1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final boolean T(l lVar, Integer num) {
        L.p(lVar, "<this>");
        return num != null && lVar.D(num.intValue());
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final Integer T0(@Cf.l j jVar) {
        L.p(jVar, "<this>");
        if (jVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(jVar.f9816Y);
    }

    @Cf.l
    public static final l T1(byte b10, int i10) {
        if (i10 > Integer.MIN_VALUE) {
            return new l(b10, i10 - 1, 1);
        }
        l.f9822q6.getClass();
        return l.f9823r6;
    }

    @InterfaceC3797f
    public static final boolean U(l lVar, short s10) {
        L.p(lVar, "<this>");
        return L0(lVar, s10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final Long U0(@Cf.l m mVar) {
        L.p(mVar, "<this>");
        if (mVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(mVar.f9826Y);
    }

    @Cf.l
    public static final l U1(byte b10, short s10) {
        return new l(b10, s10 - 1, 1);
    }

    @InterfaceC3797f
    public static final boolean V(o oVar, byte b10) {
        L.p(oVar, "<this>");
        return V0(oVar, b10);
    }

    @InterfaceC4759i(name = "longRangeContains")
    public static final boolean V0(@Cf.l g<Long> gVar, byte b10) {
        L.p(gVar, "<this>");
        return gVar.b(Long.valueOf(b10));
    }

    @Cf.l
    public static final l V1(int i10, byte b10) {
        return new l(i10, b10 - 1, 1);
    }

    @InterfaceC3797f
    public static final boolean W(o oVar, int i10) {
        L.p(oVar, "<this>");
        return Y0(oVar, i10);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "longRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean W0(g gVar, double d10) {
        L.p(gVar, "<this>");
        Long lL1 = L1(d10);
        if (lL1 != null) {
            return gVar.b(lL1);
        }
        return false;
    }

    @Cf.l
    public static l W1(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new l(i10, i11 - 1, 1);
        }
        l.f9822q6.getClass();
        return l.f9823r6;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final boolean X(o oVar, Long l10) {
        L.p(oVar, "<this>");
        return l10 != null && oVar.D(l10.longValue());
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "longRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean X0(g gVar, float f10) {
        L.p(gVar, "<this>");
        Long lM1 = M1(f10);
        if (lM1 != null) {
            return gVar.b(lM1);
        }
        return false;
    }

    @Cf.l
    public static final l X1(int i10, short s10) {
        return new l(i10, s10 - 1, 1);
    }

    @InterfaceC3797f
    public static final boolean Y(o oVar, short s10) {
        L.p(oVar, "<this>");
        return Z0(oVar, s10);
    }

    @InterfaceC4759i(name = "longRangeContains")
    public static final boolean Y0(@Cf.l g<Long> gVar, int i10) {
        L.p(gVar, "<this>");
        return gVar.b(Long.valueOf(i10));
    }

    @Cf.l
    public static final l Y1(short s10, byte b10) {
        return new l(s10, b10 - 1, 1);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "doubleRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean Z(g gVar, byte b10) {
        L.p(gVar, "<this>");
        return gVar.b(Double.valueOf(b10));
    }

    @InterfaceC4759i(name = "longRangeContains")
    public static final boolean Z0(@Cf.l g<Long> gVar, short s10) {
        L.p(gVar, "<this>");
        return gVar.b(Long.valueOf(s10));
    }

    @Cf.l
    public static final l Z1(short s10, int i10) {
        if (i10 > Integer.MIN_VALUE) {
            return new l(s10, i10 - 1, 1);
        }
        l.f9822q6.getClass();
        return l.f9823r6;
    }

    @InterfaceC4759i(name = "doubleRangeContains")
    public static final boolean a0(@Cf.l g<Double> gVar, float f10) {
        L.p(gVar, "<this>");
        return gVar.b(Double.valueOf(f10));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "longRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean a1(@Cf.l r<Long> rVar, byte b10) {
        L.p(rVar, "<this>");
        return rVar.b(Long.valueOf(b10));
    }

    @Cf.l
    public static final l a2(short s10, short s11) {
        return new l(s10, s11 - 1, 1);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "doubleRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean b0(g gVar, int i10) {
        L.p(gVar, "<this>");
        return gVar.b(Double.valueOf(i10));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "longRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean b1(@Cf.l r<Long> rVar, int i10) {
        L.p(rVar, "<this>");
        return rVar.b(Long.valueOf(i10));
    }

    @Cf.l
    public static final o b2(byte b10, long j10) {
        if (j10 > Long.MIN_VALUE) {
            return new o(b10, j10 - 1);
        }
        o.f9832q6.getClass();
        return o.f9833r6;
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "doubleRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean c0(g gVar, long j10) {
        L.p(gVar, "<this>");
        return gVar.b(Double.valueOf(j10));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "longRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean c1(@Cf.l r<Long> rVar, short s10) {
        L.p(rVar, "<this>");
        return rVar.b(Long.valueOf(s10));
    }

    @Cf.l
    public static final o c2(int i10, long j10) {
        if (j10 > Long.MIN_VALUE) {
            return new o(i10, j10 - 1);
        }
        o.f9832q6.getClass();
        return o.f9833r6;
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "doubleRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean d0(g gVar, short s10) {
        L.p(gVar, "<this>");
        return gVar.b(Double.valueOf(s10));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final char d1(C1016c c1016c) {
        L.p(c1016c, "<this>");
        return e1(c1016c, Ia.f.f8693X);
    }

    @Cf.l
    public static final o d2(long j10, byte b10) {
        return new o(j10, ((long) b10) - 1);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "doubleRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean e0(@Cf.l r<Double> rVar, float f10) {
        L.p(rVar, "<this>");
        return rVar.b(Double.valueOf(f10));
    }

    @InterfaceC2041j0(version = "1.3")
    public static final char e1(@Cf.l C1016c c1016c, @Cf.l Ia.f fVar) {
        L.p(c1016c, "<this>");
        L.p(fVar, "random");
        try {
            return (char) fVar.n(c1016c.f9797X, c1016c.f9798Y + 1);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Cf.l
    public static final o e2(long j10, int i10) {
        return new o(j10, ((long) i10) - 1);
    }

    @Cf.l
    public static final C1014a f0(char c10, char c11) {
        C1014a.f9796V1.getClass();
        return new C1014a(c10, c11, -1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final int f1(l lVar) {
        L.p(lVar, "<this>");
        return g1(lVar, Ia.f.f8693X);
    }

    @Cf.l
    public static final o f2(long j10, long j11) {
        if (j11 > Long.MIN_VALUE) {
            return new o(j10, j11 - 1);
        }
        o.f9832q6.getClass();
        return o.f9833r6;
    }

    @Cf.l
    public static final j g0(byte b10, byte b11) {
        j.f9814V1.getClass();
        return new j(b10, b11, -1);
    }

    @InterfaceC2041j0(version = "1.3")
    public static final int g1(@Cf.l l lVar, @Cf.l Ia.f fVar) {
        L.p(lVar, "<this>");
        L.p(fVar, "random");
        try {
            return Ia.g.h(fVar, lVar);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Cf.l
    public static final o g2(long j10, short s10) {
        return new o(j10, ((long) s10) - 1);
    }

    @Cf.l
    public static final j h0(byte b10, int i10) {
        j.f9814V1.getClass();
        return new j(b10, i10, -1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final long h1(o oVar) {
        L.p(oVar, "<this>");
        return i1(oVar, Ia.f.f8693X);
    }

    @Cf.l
    public static final o h2(short s10, long j10) {
        if (j10 > Long.MIN_VALUE) {
            return new o(s10, j10 - 1);
        }
        o.f9832q6.getClass();
        return o.f9833r6;
    }

    @Cf.l
    public static final j i0(byte b10, short s10) {
        j.f9814V1.getClass();
        return new j(b10, s10, -1);
    }

    @InterfaceC2041j0(version = "1.3")
    public static final long i1(@Cf.l o oVar, @Cf.l Ia.f fVar) {
        L.p(oVar, "<this>");
        L.p(fVar, "random");
        try {
            return Ia.g.i(fVar, oVar);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "byteRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean j(g gVar, double d10) {
        L.p(gVar, "<this>");
        Byte bD1 = D1(d10);
        if (bD1 != null) {
            return gVar.b(bD1);
        }
        return false;
    }

    @Cf.l
    public static final j j0(int i10, byte b10) {
        j.f9814V1.getClass();
        return new j(i10, b10, -1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Character j1(C1016c c1016c) {
        L.p(c1016c, "<this>");
        return k1(c1016c, Ia.f.f8693X);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "byteRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean k(g gVar, float f10) {
        L.p(gVar, "<this>");
        Byte bE1 = E1(f10);
        if (bE1 != null) {
            return gVar.b(bE1);
        }
        return false;
    }

    @Cf.l
    public static j k0(int i10, int i11) {
        j.f9814V1.getClass();
        return new j(i10, i11, -1);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Character k1(@Cf.l C1016c c1016c, @Cf.l Ia.f fVar) {
        L.p(c1016c, "<this>");
        L.p(fVar, "random");
        if (c1016c.isEmpty()) {
            return null;
        }
        return Character.valueOf((char) fVar.n(c1016c.f9797X, c1016c.f9798Y + 1));
    }

    @InterfaceC4759i(name = "byteRangeContains")
    public static final boolean l(@Cf.l g<Byte> gVar, int i10) {
        L.p(gVar, "<this>");
        Byte bF1 = F1(i10);
        if (bF1 != null) {
            return gVar.b(bF1);
        }
        return false;
    }

    @Cf.l
    public static final j l0(int i10, short s10) {
        j.f9814V1.getClass();
        return new j(i10, s10, -1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Integer l1(l lVar) {
        L.p(lVar, "<this>");
        return m1(lVar, Ia.f.f8693X);
    }

    @InterfaceC4759i(name = "byteRangeContains")
    public static final boolean m(@Cf.l g<Byte> gVar, long j10) {
        L.p(gVar, "<this>");
        Byte bG1 = G1(j10);
        if (bG1 != null) {
            return gVar.b(bG1);
        }
        return false;
    }

    @Cf.l
    public static final j m0(short s10, byte b10) {
        j.f9814V1.getClass();
        return new j(s10, b10, -1);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Integer m1(@Cf.l l lVar, @Cf.l Ia.f fVar) {
        L.p(lVar, "<this>");
        L.p(fVar, "random");
        if (lVar.isEmpty()) {
            return null;
        }
        return Integer.valueOf(Ia.g.h(fVar, lVar));
    }

    @InterfaceC4759i(name = "byteRangeContains")
    public static final boolean n(@Cf.l g<Byte> gVar, short s10) {
        L.p(gVar, "<this>");
        Byte bH1 = H1(s10);
        if (bH1 != null) {
            return gVar.b(bH1);
        }
        return false;
    }

    @Cf.l
    public static final j n0(short s10, int i10) {
        j.f9814V1.getClass();
        return new j(s10, i10, -1);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final Long n1(o oVar) {
        L.p(oVar, "<this>");
        return o1(oVar, Ia.f.f8693X);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "byteRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean o(@Cf.l r<Byte> rVar, int i10) {
        L.p(rVar, "<this>");
        Byte bF1 = F1(i10);
        if (bF1 != null) {
            return rVar.b(bF1);
        }
        return false;
    }

    @Cf.l
    public static final j o0(short s10, short s11) {
        j.f9814V1.getClass();
        return new j(s10, s11, -1);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Long o1(@Cf.l o oVar, @Cf.l Ia.f fVar) {
        L.p(oVar, "<this>");
        L.p(fVar, "random");
        if (oVar.isEmpty()) {
            return null;
        }
        return Long.valueOf(Ia.g.i(fVar, oVar));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "byteRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean p(@Cf.l r<Byte> rVar, long j10) {
        L.p(rVar, "<this>");
        Byte bG1 = G1(j10);
        if (bG1 != null) {
            return rVar.b(bG1);
        }
        return false;
    }

    @Cf.l
    public static final m p0(byte b10, long j10) {
        m.f9824V1.getClass();
        return new m(b10, j10, -1L);
    }

    @Cf.l
    public static final C1014a p1(@Cf.l C1014a c1014a) {
        L.p(c1014a, "<this>");
        C1014a.C0099a c0099a = C1014a.f9796V1;
        char c10 = c1014a.f9798Y;
        char c11 = c1014a.f9797X;
        int i10 = -c1014a.f9799Z;
        c0099a.getClass();
        return new C1014a(c10, c11, i10);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "byteRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean q(@Cf.l r<Byte> rVar, short s10) {
        L.p(rVar, "<this>");
        Byte bH1 = H1(s10);
        if (bH1 != null) {
            return rVar.b(bH1);
        }
        return false;
    }

    @Cf.l
    public static final m q0(int i10, long j10) {
        m.f9824V1.getClass();
        return new m(i10, j10, -1L);
    }

    @Cf.l
    public static final j q1(@Cf.l j jVar) {
        L.p(jVar, "<this>");
        j.a aVar = j.f9814V1;
        int i10 = jVar.f9816Y;
        int i11 = jVar.f9815X;
        int i12 = -jVar.f9817Z;
        aVar.getClass();
        return new j(i10, i11, i12);
    }

    public static final byte r(byte b10, byte b11) {
        return b10 < b11 ? b11 : b10;
    }

    @Cf.l
    public static final m r0(long j10, byte b10) {
        m.f9824V1.getClass();
        return new m(j10, b10, -1L);
    }

    @Cf.l
    public static final m r1(@Cf.l m mVar) {
        L.p(mVar, "<this>");
        m.a aVar = m.f9824V1;
        long j10 = mVar.f9826Y;
        long j11 = mVar.f9825X;
        long j12 = -mVar.f9827Z;
        aVar.getClass();
        return new m(j10, j11, j12);
    }

    public static final double s(double d10, double d11) {
        return d10 < d11 ? d11 : d10;
    }

    @Cf.l
    public static final m s0(long j10, int i10) {
        m.f9824V1.getClass();
        return new m(j10, i10, -1L);
    }

    @InterfaceC4759i(name = "shortRangeContains")
    public static final boolean s1(@Cf.l g<Short> gVar, byte b10) {
        L.p(gVar, "<this>");
        return gVar.b(Short.valueOf(b10));
    }

    public static final float t(float f10, float f11) {
        return f10 < f11 ? f11 : f10;
    }

    @Cf.l
    public static final m t0(long j10, long j11) {
        m.f9824V1.getClass();
        return new m(j10, j11, -1L);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "shortRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean t1(g gVar, double d10) {
        L.p(gVar, "<this>");
        Short shN1 = N1(d10);
        if (shN1 != null) {
            return gVar.b(shN1);
        }
        return false;
    }

    public static int u(int i10, int i11) {
        return i10 < i11 ? i11 : i10;
    }

    @Cf.l
    public static final m u0(long j10, short s10) {
        m.f9824V1.getClass();
        return new m(j10, s10, -1L);
    }

    @InterfaceC2044l(message = "This `contains` operation mixing integer and floating point arguments has ambiguous semantics and is going to be removed.")
    @InterfaceC4759i(name = "shortRangeContains")
    @InterfaceC2046m(errorSince = "1.4", hiddenSince = "1.5", warningSince = "1.3")
    public static final /* synthetic */ boolean u1(g gVar, float f10) {
        L.p(gVar, "<this>");
        Short shO1 = O1(f10);
        if (shO1 != null) {
            return gVar.b(shO1);
        }
        return false;
    }

    public static long v(long j10, long j11) {
        return j10 < j11 ? j11 : j10;
    }

    @Cf.l
    public static final m v0(short s10, long j10) {
        m.f9824V1.getClass();
        return new m(s10, j10, -1L);
    }

    @InterfaceC4759i(name = "shortRangeContains")
    public static final boolean v1(@Cf.l g<Short> gVar, int i10) {
        L.p(gVar, "<this>");
        Short shP1 = P1(i10);
        if (shP1 != null) {
            return gVar.b(shP1);
        }
        return false;
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> T w(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, "<this>");
        L.p(t11, "minimumValue");
        return t10.compareTo(t11) < 0 ? t11 : t10;
    }

    @InterfaceC2041j0(version = "1.7")
    public static final char w0(@Cf.l C1014a c1014a) {
        L.p(c1014a, "<this>");
        if (!c1014a.isEmpty()) {
            return c1014a.f9797X;
        }
        throw new NoSuchElementException("Progression " + c1014a + " is empty.");
    }

    @InterfaceC4759i(name = "shortRangeContains")
    public static final boolean w1(@Cf.l g<Short> gVar, long j10) {
        L.p(gVar, "<this>");
        Short shQ1 = Q1(j10);
        if (shQ1 != null) {
            return gVar.b(shQ1);
        }
        return false;
    }

    public static final short x(short s10, short s11) {
        return s10 < s11 ? s11 : s10;
    }

    @InterfaceC2041j0(version = "1.7")
    public static final int x0(@Cf.l j jVar) {
        L.p(jVar, "<this>");
        if (!jVar.isEmpty()) {
            return jVar.f9815X;
        }
        throw new NoSuchElementException("Progression " + jVar + " is empty.");
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "shortRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean x1(@Cf.l r<Short> rVar, byte b10) {
        L.p(rVar, "<this>");
        return rVar.b(Short.valueOf(b10));
    }

    public static final byte y(byte b10, byte b11) {
        return b10 > b11 ? b11 : b10;
    }

    @InterfaceC2041j0(version = "1.7")
    public static final long y0(@Cf.l m mVar) {
        L.p(mVar, "<this>");
        if (!mVar.isEmpty()) {
            return mVar.f9825X;
        }
        throw new NoSuchElementException("Progression " + mVar + " is empty.");
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "shortRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean y1(@Cf.l r<Short> rVar, int i10) {
        L.p(rVar, "<this>");
        Short shP1 = P1(i10);
        if (shP1 != null) {
            return rVar.b(shP1);
        }
        return false;
    }

    public static final double z(double d10, double d11) {
        return d10 > d11 ? d11 : d10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final Character z0(@Cf.l C1014a c1014a) {
        L.p(c1014a, "<this>");
        if (c1014a.isEmpty()) {
            return null;
        }
        return Character.valueOf(c1014a.f9797X);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC4759i(name = "shortRangeContains")
    @InterfaceC2041j0(version = "1.9")
    public static final boolean z1(@Cf.l r<Short> rVar, long j10) {
        L.p(rVar, "<this>");
        Short shQ1 = Q1(j10);
        if (shQ1 != null) {
            return rVar.b(shQ1);
        }
        return false;
    }
}
