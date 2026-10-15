package Ra;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Pa.T;
import Ua.C1405w0;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.T0;
import ia.C2871h;
import io.jsonwebtoken.JwtParser;
import p1.O;
import ra.InterfaceC3797f;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@T0(markerClass = {m.class})
@InterfaceC4757g
@s0({"SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1059:1\n38#1:1060\n38#1:1061\n38#1:1062\n38#1:1063\n38#1:1064\n501#1:1065\n518#1:1073\n170#2,6:1066\n1#3:1072\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1060\n40#1:1061\n275#1:1062\n295#1:1063\n479#1:1064\n728#1:1065\n819#1:1073\n770#1:1066,6\n*E\n"})
@InterfaceC2041j0(version = "1.6")
public final class f implements Comparable<f> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f19268X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f19265Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final long f19266Z = u(0);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f19264V1 = h.j(4611686018427387903L);

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final long f19267q6 = h.j(-4611686018427387903L);

    public static final class a {
        public a() {
        }

        @InterfaceC3797f
        public static /* synthetic */ void D(double d10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void E(int i10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void F(long j10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void K(double d10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void L(int i10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void M(long j10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void Q(double d10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void R(int i10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void S(long j10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void e(double d10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void f(int i10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void g(long j10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void k(double d10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void l(int i10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void m(long j10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void r(double d10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void s(int i10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void t(long j10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void x(double d10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void y(int i10) {
        }

        @InterfaceC3797f
        public static /* synthetic */ void z(long j10) {
        }

        public final long A(double d10) {
            return h.v(d10, i.f19279r6);
        }

        public final long B(int i10) {
            return h.w(i10, i.f19279r6);
        }

        public final long C(long j10) {
            return h.x(j10, i.f19279r6);
        }

        public final long G() {
            return f.f19267q6;
        }

        public final long H(double d10) {
            return h.v(d10, i.f19276Y);
        }

        public final long I(int i10) {
            return h.w(i10, i.f19276Y);
        }

        public final long J(long j10) {
            return h.x(j10, i.f19276Y);
        }

        public final long N(double d10) {
            return h.v(d10, i.f19278q6);
        }

        public final long O(int i10) {
            return h.w(i10, i.f19278q6);
        }

        public final long P(long j10) {
            return h.x(j10, i.f19278q6);
        }

        public final long T() {
            return f.f19266Z;
        }

        public final long U(@Cf.l String str) {
            L.p(str, "value");
            try {
                return h.p(str, false);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(F.b.a("Invalid duration string format: '", str, "'."), e10);
            }
        }

        public final long V(@Cf.l String str) {
            L.p(str, "value");
            try {
                return h.p(str, true);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException(F.b.a("Invalid ISO duration string format: '", str, "'."), e10);
            }
        }

        @Cf.m
        public final f W(@Cf.l String str) {
            L.p(str, "value");
            try {
                return f.r(h.p(str, true));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @Cf.m
        public final f X(@Cf.l String str) {
            L.p(str, "value");
            try {
                return f.r(h.p(str, false));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @m
        public final double a(double d10, @Cf.l i iVar, @Cf.l i iVar2) {
            L.p(iVar, "sourceUnit");
            L.p(iVar2, "targetUnit");
            return k.a(d10, iVar, iVar2);
        }

        public final long b(double d10) {
            return h.v(d10, i.f19281t6);
        }

        public final long c(int i10) {
            return h.w(i10, i.f19281t6);
        }

        public final long d(long j10) {
            return h.x(j10, i.f19281t6);
        }

        public final long h(double d10) {
            return h.v(d10, i.f19280s6);
        }

        public final long i(int i10) {
            return h.w(i10, i.f19280s6);
        }

        public final long j(long j10) {
            return h.x(j10, i.f19280s6);
        }

        public final long n() {
            return f.f19264V1;
        }

        public final long o(double d10) {
            return h.v(d10, i.f19277Z);
        }

        public final long p(int i10) {
            return h.w(i10, i.f19277Z);
        }

        public final long q(long j10) {
            return h.x(j10, i.f19277Z);
        }

        public final long u(double d10) {
            return h.v(d10, i.f19275V1);
        }

        public final long v(int i10) {
            return h.w(i10, i.f19275V1);
        }

        public final long w(long j10) {
            return h.x(j10, i.f19275V1);
        }

        public a(C0823w c0823w) {
        }
    }

    public /* synthetic */ f(long j10) {
        this.f19268X = j10;
    }

    public static final long A(long j10) {
        return Y(j10) ? s0(j10) : j10;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void B() {
    }

    public static final int C(long j10) {
        if (X(j10)) {
            return 0;
        }
        return (int) (n0(j10, i.f19280s6) % ((long) 24));
    }

    public static final long D(long j10) {
        return n0(j10, i.f19281t6);
    }

    public static final long E(long j10) {
        return n0(j10, i.f19280s6);
    }

    public static final long F(long j10) {
        return n0(j10, i.f19277Z);
    }

    public static final long G(long j10) {
        return (V(j10) && U(j10)) ? j10 >> 1 : n0(j10, i.f19275V1);
    }

    public static final long H(long j10) {
        return n0(j10, i.f19279r6);
    }

    public static final long I(long j10) {
        long j11 = j10 >> 1;
        if (W(j10)) {
            return j11;
        }
        if (j11 > C1405w0.f22613f) {
            return Long.MAX_VALUE;
        }
        if (j11 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j11 * ((long) 1000000);
    }

    public static final long J(long j10) {
        return n0(j10, i.f19278q6);
    }

    @InterfaceC2029d0
    public static /* synthetic */ void K() {
    }

    public static final int L(long j10) {
        if (X(j10)) {
            return 0;
        }
        return (int) (n0(j10, i.f19279r6) % ((long) 60));
    }

    @InterfaceC2029d0
    public static /* synthetic */ void M() {
    }

    public static final int N(long j10) {
        if (X(j10)) {
            return 0;
        }
        return (int) (V(j10) ? ((j10 >> 1) % ((long) 1000)) * ((long) 1000000) : (j10 >> 1) % ((long) N5.d.f12999f));
    }

    @InterfaceC2029d0
    public static /* synthetic */ void O() {
    }

    public static final int P(long j10) {
        if (X(j10)) {
            return 0;
        }
        return (int) (n0(j10, i.f19278q6) % ((long) 60));
    }

    public static final i Q(long j10) {
        return W(j10) ? i.f19276Y : i.f19275V1;
    }

    public static final int R(long j10) {
        return ((int) j10) & 1;
    }

    public static final long S(long j10) {
        return j10 >> 1;
    }

    public static int T(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean U(long j10) {
        return !X(j10);
    }

    public static final boolean V(long j10) {
        return (((int) j10) & 1) == 1;
    }

    public static final boolean W(long j10) {
        return (((int) j10) & 1) == 0;
    }

    public static final boolean X(long j10) {
        return j10 == f19264V1 || j10 == f19267q6;
    }

    public static final boolean Y(long j10) {
        return j10 < 0;
    }

    public static final boolean Z(long j10) {
        return j10 > 0;
    }

    public static final long b0(long j10, long j11) {
        return d0(j10, s0(j11));
    }

    public static final long d0(long j10, long j11) {
        if (X(j10)) {
            if (U(j11) || (j11 ^ j10) >= 0) {
                return j10;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (X(j11)) {
            return j11;
        }
        if ((((int) j10) & 1) != (((int) j11) & 1)) {
            return V(j10) ? l(j10, j10 >> 1, j11 >> 1) : l(j10, j11 >> 1, j10 >> 1);
        }
        long j12 = (j10 >> 1) + (j11 >> 1);
        return W(j10) ? h.m(j12) : h.k(j12);
    }

    public static final long e0(long j10, double d10) {
        int iK0 = Ga.d.K0(d10);
        if (iK0 == d10) {
            return f0(j10, iK0);
        }
        i iVarQ = Q(j10);
        return h.v(k0(j10, iVarQ) * d10, iVarQ);
    }

    public static final long f0(long j10, int i10) {
        if (X(j10)) {
            if (i10 != 0) {
                return i10 > 0 ? j10 : s0(j10);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i10 == 0) {
            return f19266Z;
        }
        long j11 = j10 >> 1;
        long j12 = i10;
        long j13 = j11 * j12;
        if (!W(j10)) {
            if (j13 / j12 == j11) {
                return h.j(Ka.u.L(j13, new Ka.o(-4611686018427387903L, 4611686018427387903L)));
            }
            return Integer.signum(i10) * Long.signum(j11) > 0 ? f19264V1 : f19267q6;
        }
        if (-2147483647L <= j11 && j11 < 2147483648L) {
            return h.l(j13);
        }
        if (j13 / j12 == j11) {
            return h.m(j13);
        }
        long j14 = 1000000;
        long j15 = j11 / j14;
        long j16 = j15 * j12;
        long j17 = (((j11 - (j15 * j14)) * j12) / j14) + j16;
        if (j16 / j12 != j15 || (j17 ^ j16) < 0) {
            return Integer.signum(i10) * Long.signum(j11) > 0 ? f19264V1 : f19267q6;
        }
        return h.j(Ka.u.L(j17, new Ka.o(-4611686018427387903L, 4611686018427387903L)));
    }

    public static final <T> T g0(long j10, @Cf.l Aa.p<? super Long, ? super Integer, ? extends T> pVar) {
        L.p(pVar, O.f70966e);
        return pVar.a0(Long.valueOf(n0(j10, i.f19278q6)), Integer.valueOf(N(j10)));
    }

    public static final <T> T h0(long j10, @Cf.l Aa.q<? super Long, ? super Integer, ? super Integer, ? extends T> qVar) {
        L.p(qVar, O.f70966e);
        return qVar.z(Long.valueOf(n0(j10, i.f19279r6)), Integer.valueOf(P(j10)), Integer.valueOf(N(j10)));
    }

    public static final <T> T i0(long j10, @Cf.l Aa.r<? super Long, ? super Integer, ? super Integer, ? super Integer, ? extends T> rVar) {
        L.p(rVar, O.f70966e);
        return rVar.M(Long.valueOf(n0(j10, i.f19280s6)), Integer.valueOf(L(j10)), Integer.valueOf(P(j10)), Integer.valueOf(N(j10)));
    }

    public static final <T> T j0(long j10, @Cf.l Aa.s<? super Long, ? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> sVar) {
        L.p(sVar, O.f70966e);
        return sVar.e0(Long.valueOf(n0(j10, i.f19281t6)), Integer.valueOf(C(j10)), Integer.valueOf(L(j10)), Integer.valueOf(P(j10)), Integer.valueOf(N(j10)));
    }

    public static final double k0(long j10, @Cf.l i iVar) {
        L.p(iVar, "unit");
        if (j10 == f19264V1) {
            return Double.POSITIVE_INFINITY;
        }
        if (j10 == f19267q6) {
            return Double.NEGATIVE_INFINITY;
        }
        return k.a(j10 >> 1, Q(j10), iVar);
    }

    public static final long l(long j10, long j11, long j12) {
        long j13 = 1000000;
        long j14 = j12 / j13;
        long j15 = j11 + j14;
        if (-4611686018426L > j15 || j15 >= 4611686018427L) {
            return h.j(Ka.u.K(j15, -4611686018427387903L, 4611686018427387903L));
        }
        return h.l((j15 * j13) + (j12 - (j14 * j13)));
    }

    public static final int l0(long j10, @Cf.l i iVar) {
        L.p(iVar, "unit");
        return (int) Ka.u.K(n0(j10, iVar), -2147483648L, 2147483647L);
    }

    public static final void m(long j10, StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append(JwtParser.SEPARATOR_CHAR);
            String strE4 = T.e4(String.valueOf(i11), i12, '0');
            int i13 = -1;
            int length = strE4.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strE4.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strE4, 0, ((i13 + 3) / 3) * 3);
                L.o(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strE4, 0, i15);
                L.o(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    @Cf.l
    public static final String m0(long j10) {
        StringBuilder sb2 = new StringBuilder();
        if (Y(j10)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jA = A(j10);
        long jN0 = n0(jA, i.f19280s6);
        int iL = L(jA);
        int iP = P(jA);
        int iN = N(jA);
        if (X(j10)) {
            jN0 = 9999999999999L;
        }
        boolean z10 = false;
        boolean z11 = jN0 != 0;
        boolean z12 = (iP == 0 && iN == 0) ? false : true;
        if (iL != 0 || (z12 && z11)) {
            z10 = true;
        }
        if (z11) {
            sb2.append(jN0);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iL);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            m(j10, sb2, iP, iN, 9, R0.b.f18394R4, true);
        }
        return sb2.toString();
    }

    public static final long n0(long j10, @Cf.l i iVar) {
        L.p(iVar, "unit");
        if (j10 == f19264V1) {
            return Long.MAX_VALUE;
        }
        if (j10 == f19267q6) {
            return Long.MIN_VALUE;
        }
        return k.b(j10 >> 1, Q(j10), iVar);
    }

    @Cf.l
    public static String o0(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f19264V1) {
            return "Infinity";
        }
        if (j10 == f19267q6) {
            return "-Infinity";
        }
        boolean zY = Y(j10);
        StringBuilder sb2 = new StringBuilder();
        if (zY) {
            sb2.append('-');
        }
        long jA = A(j10);
        long jN0 = n0(jA, i.f19281t6);
        int iC = C(jA);
        int iL = L(jA);
        int iP = P(jA);
        int iN = N(jA);
        int i10 = 0;
        boolean z10 = jN0 != 0;
        boolean z11 = iC != 0;
        boolean z12 = iL != 0;
        boolean z13 = (iP == 0 && iN == 0) ? false : true;
        if (z10) {
            sb2.append(jN0);
            sb2.append('d');
            i10 = 1;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iC);
            sb2.append('h');
            i10 = i11;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iL);
            sb2.append('m');
            i10 = i12;
        }
        if (z13) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iP != 0 || z10 || z11 || z12) {
                m(j10, sb2, iP, iN, 9, "s", false);
            } else if (iN >= 1000000) {
                m(j10, sb2, iN / 1000000, iN % 1000000, 6, "ms", false);
            } else if (iN >= 1000) {
                m(j10, sb2, iN / 1000, iN % 1000, 3, "us", false);
            } else {
                sb2.append(iN);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (zY && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    @Cf.l
    public static final String p0(long j10, @Cf.l i iVar, int i10) {
        L.p(iVar, "unit");
        if (i10 < 0) {
            throw new IllegalArgumentException(q.g.a("decimals must be not negative, but was ", i10).toString());
        }
        double dK0 = k0(j10, iVar);
        if (Double.isInfinite(dK0)) {
            return String.valueOf(dK0);
        }
        StringBuilder sb2 = new StringBuilder();
        if (i10 > 12) {
            i10 = 12;
        }
        sb2.append(g.b(dK0, i10));
        sb2.append(l.h(iVar));
        return sb2.toString();
    }

    public static /* synthetic */ String q0(long j10, i iVar, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return p0(j10, iVar, i10);
    }

    public static final /* synthetic */ f r(long j10) {
        return new f(j10);
    }

    public static final long r0(long j10, @Cf.l i iVar) {
        L.p(iVar, "unit");
        i iVarQ = Q(j10);
        if (iVar.compareTo(iVarQ) <= 0 || X(j10)) {
            return j10;
        }
        long j11 = j10 >> 1;
        return h.x(j11 - (j11 % k.b(1L, iVar, iVarQ)), iVarQ);
    }

    public static final long s0(long j10) {
        return h.i(-(j10 >> 1), ((int) j10) & 1);
    }

    public static int t(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return L.u(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return Y(j10) ? -i10 : i10;
    }

    public static long u(long j10) {
        if (g.c()) {
            if (W(j10)) {
                long j11 = j10 >> 1;
                if (-4611686018426999999L > j11 || j11 >= 4611686018427000000L) {
                    throw new AssertionError(j11 + " ns is out of nanoseconds range");
                }
            } else {
                long j12 = j10 >> 1;
                if (-4611686018427387903L > j12 || j12 >= 4611686018427387904L) {
                    throw new AssertionError(j12 + " ms is out of milliseconds range");
                }
                if (-4611686018426L <= j12 && j12 < 4611686018427L) {
                    throw new AssertionError(j12 + " ms is denormalized");
                }
            }
        }
        return j10;
    }

    public static final double v(long j10, long j11) {
        i iVar = (i) C2871h.X(Q(j10), Q(j11));
        return k0(j10, iVar) / k0(j11, iVar);
    }

    public static final long w(long j10, double d10) {
        int iK0 = Ga.d.K0(d10);
        if (iK0 == d10 && iK0 != 0) {
            return x(j10, iK0);
        }
        i iVarQ = Q(j10);
        return h.v(k0(j10, iVarQ) / d10, iVarQ);
    }

    public static final long x(long j10, int i10) {
        if (i10 == 0) {
            if (Z(j10)) {
                return f19264V1;
            }
            if (Y(j10)) {
                return f19267q6;
            }
            throw new IllegalArgumentException("Dividing zero duration by zero yields an undefined result.");
        }
        if (W(j10)) {
            return h.l((j10 >> 1) / ((long) i10));
        }
        if (X(j10)) {
            return f0(j10, Integer.signum(i10));
        }
        long j11 = j10 >> 1;
        long j12 = i10;
        long j13 = j11 / j12;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return h.j(j13);
        }
        long j14 = 1000000;
        return h.l((j13 * j14) + (((j11 - (j13 * j12)) * j14) / j12));
    }

    public static boolean y(long j10, Object obj) {
        return (obj instanceof f) && j10 == ((f) obj).f19268X;
    }

    public static final boolean z(long j10, long j11) {
        return j10 == j11;
    }

    @Override // java.lang.Comparable
    public int compareTo(f fVar) {
        return t(this.f19268X, fVar.f19268X);
    }

    public boolean equals(Object obj) {
        return y(this.f19268X, obj);
    }

    public int hashCode() {
        return Long.hashCode(this.f19268X);
    }

    public int s(long j10) {
        return t(this.f19268X, j10);
    }

    public final /* synthetic */ long t0() {
        return this.f19268X;
    }

    @Cf.l
    public String toString() {
        return o0(this.f19268X);
    }
}
