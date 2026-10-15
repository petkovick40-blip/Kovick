package Ka;

import Ba.L;
import Ka.v;
import Ka.y;
import ca.A0;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.InterfaceC2061u;
import ca.K0;
import ca.S0;
import ca.T0;
import ca.w0;
import io.jsonwebtoken.JwtParser;
import java.util.NoSuchElementException;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class C {
    @InterfaceC2041j0(version = "1.7")
    public static final int A(@Cf.l v vVar) {
        L.p(vVar, "<this>");
        if (!vVar.isEmpty()) {
            return vVar.f9839X;
        }
        throw new NoSuchElementException("Progression " + vVar + " is empty.");
    }

    @InterfaceC2041j0(version = "1.7")
    public static final long B(@Cf.l y yVar) {
        L.p(yVar, "<this>");
        if (!yVar.isEmpty()) {
            return yVar.f9849X;
        }
        throw new NoSuchElementException("Progression " + yVar + " is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final A0 C(@Cf.l v vVar) {
        L.p(vVar, "<this>");
        if (vVar.isEmpty()) {
            return null;
        }
        return A0.h(vVar.f9839X);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final E0 D(@Cf.l y yVar) {
        L.p(yVar, "<this>");
        if (yVar.isEmpty()) {
            return null;
        }
        return E0.h(yVar.f9849X);
    }

    @InterfaceC2041j0(version = "1.7")
    public static final int E(@Cf.l v vVar) {
        L.p(vVar, "<this>");
        if (!vVar.isEmpty()) {
            return vVar.f9840Y;
        }
        throw new NoSuchElementException("Progression " + vVar + " is empty.");
    }

    @InterfaceC2041j0(version = "1.7")
    public static final long F(@Cf.l y yVar) {
        L.p(yVar, "<this>");
        if (!yVar.isEmpty()) {
            return yVar.f9850Y;
        }
        throw new NoSuchElementException("Progression " + yVar + " is empty.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final A0 G(@Cf.l v vVar) {
        L.p(vVar, "<this>");
        if (vVar.isEmpty()) {
            return null;
        }
        return A0.h(vVar.f9840Y);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.7")
    public static final E0 H(@Cf.l y yVar) {
        L.p(yVar, "<this>");
        if (yVar.isEmpty()) {
            return null;
        }
        return E0.h(yVar.f9850Y);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final int I(x xVar) {
        L.p(xVar, "<this>");
        return J(xVar, Ia.f.f8693X);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int J(@Cf.l x xVar, @Cf.l Ia.f fVar) {
        L.p(xVar, "<this>");
        L.p(fVar, "random");
        try {
            return Ia.h.h(fVar, xVar);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final long K(A a10) {
        L.p(a10, "<this>");
        return L(a10, Ia.f.f8693X);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long L(@Cf.l A a10, @Cf.l Ia.f fVar) {
        L.p(a10, "<this>");
        L.p(fVar, "random");
        try {
            return Ia.h.l(fVar, a10);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final A0 M(x xVar) {
        L.p(xVar, "<this>");
        return N(xVar, Ia.f.f8693X);
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final A0 N(@Cf.l x xVar, @Cf.l Ia.f fVar) {
        L.p(xVar, "<this>");
        L.p(fVar, "random");
        if (xVar.isEmpty()) {
            return null;
        }
        return A0.h(Ia.h.h(fVar, xVar));
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final E0 O(A a10) {
        L.p(a10, "<this>");
        return P(a10, Ia.f.f8693X);
    }

    @T0(markerClass = {InterfaceC2057s.class, InterfaceC2061u.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final E0 P(@Cf.l A a10, @Cf.l Ia.f fVar) {
        L.p(a10, "<this>");
        L.p(fVar, "random");
        if (a10.isEmpty()) {
            return null;
        }
        return E0.h(Ia.h.l(fVar, a10));
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final v Q(@Cf.l v vVar) {
        L.p(vVar, "<this>");
        v.a aVar = v.f9838V1;
        int i10 = vVar.f9840Y;
        int i11 = vVar.f9839X;
        int i12 = -vVar.f9841Z;
        aVar.getClass();
        return new v(i10, i11, i12);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final y R(@Cf.l y yVar) {
        L.p(yVar, "<this>");
        y.a aVar = y.f9848V1;
        long j10 = yVar.f9850Y;
        long j11 = yVar.f9849X;
        long j12 = -yVar.f9851Z;
        aVar.getClass();
        return new y(j10, j11, j12);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final v S(@Cf.l v vVar, int i10) {
        L.p(vVar, "<this>");
        t.a(i10 > 0, Integer.valueOf(i10));
        v.a aVar = v.f9838V1;
        int i11 = vVar.f9839X;
        int i12 = vVar.f9840Y;
        if (vVar.f9841Z <= 0) {
            i10 = -i10;
        }
        aVar.getClass();
        return new v(i11, i12, i10);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final y T(@Cf.l y yVar, long j10) {
        L.p(yVar, "<this>");
        t.a(j10 > 0, Long.valueOf(j10));
        y.a aVar = y.f9848V1;
        long j11 = yVar.f9849X;
        long j12 = yVar.f9850Y;
        if (yVar.f9851Z <= 0) {
            j10 = -j10;
        }
        long j13 = j10;
        aVar.getClass();
        return new y(j11, j12, j13);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final x U(short s10, short s11) {
        int i10 = s11 & K0.f44413V1;
        if (L.t(i10, 0) > 0) {
            return new x(A0.t(s10 & K0.f44413V1), i10 - 1, 1);
        }
        x.f9846q6.getClass();
        return x.f9847r6;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static x V(int i10, int i11) {
        if (Integer.compareUnsigned(i11, 0) > 0) {
            return new x(i10, A0.t(i11 - 1), 1);
        }
        x.f9846q6.getClass();
        return x.f9847r6;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final x W(byte b10, byte b11) {
        int i10 = b11 & 255;
        if (L.t(i10, 0) > 0) {
            return new x(A0.t(b10 & 255), i10 - 1, 1);
        }
        x.f9846q6.getClass();
        return x.f9847r6;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static A X(long j10, long j11) {
        if (Long.compareUnsigned(j11, 0L) > 0) {
            return new A(j10, j11 - E0.t(((long) 1) & 4294967295L));
        }
        A.f9794q6.getClass();
        return A.f9795r6;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final short a(short s10, short s11) {
        return L.t(s10 & K0.f44413V1, 65535 & s11) < 0 ? s11 : s10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int b(int i10, int i11) {
        return Integer.compareUnsigned(i10, i11) < 0 ? i11 : i10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final byte c(byte b10, byte b11) {
        return L.t(b10 & 255, b11 & 255) < 0 ? b11 : b10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long d(long j10, long j11) {
        return Long.compareUnsigned(j10, j11) < 0 ? j11 : j10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final short e(short s10, short s11) {
        return L.t(s10 & K0.f44413V1, 65535 & s11) > 0 ? s11 : s10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int f(int i10, int i11) {
        return Integer.compareUnsigned(i10, i11) > 0 ? i11 : i10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final byte g(byte b10, byte b11) {
        return L.t(b10 & 255, b11 & 255) > 0 ? b11 : b10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long h(long j10, long j11) {
        return Long.compareUnsigned(j10, j11) > 0 ? j11 : j10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long i(long j10, @Cf.l g<E0> gVar) {
        L.p(gVar, "range");
        if (gVar instanceof f) {
            return ((E0) u.M(E0.h(j10), (f) gVar)).f44402X;
        }
        if (!gVar.isEmpty()) {
            return Long.compareUnsigned(j10, ((E0) gVar.A()).f44402X) < 0 ? ((E0) gVar.A()).f44402X : Long.compareUnsigned(j10, ((E0) gVar.C()).f44402X) > 0 ? ((E0) gVar.C()).f44402X : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + gVar + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final short j(short s10, short s11, short s12) {
        int i10 = s11 & K0.f44413V1;
        int i11 = s12 & K0.f44413V1;
        if (L.t(i10, i11) <= 0) {
            int i12 = 65535 & s10;
            return L.t(i12, i10) < 0 ? s11 : L.t(i12, i11) > 0 ? s12 : s10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) K0.o0(s12)) + " is less than minimum " + ((Object) K0.o0(s11)) + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int k(int i10, int i11, int i12) {
        if (Integer.compareUnsigned(i11, i12) <= 0) {
            return Integer.compareUnsigned(i10, i11) < 0 ? i11 : Integer.compareUnsigned(i10, i12) > 0 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) A0.q0(i12)) + " is less than minimum " + ((Object) A0.q0(i11)) + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final byte l(byte b10, byte b11, byte b12) {
        int i10 = b11 & 255;
        int i11 = b12 & 255;
        if (L.t(i10, i11) <= 0) {
            int i12 = b10 & 255;
            return L.t(i12, i10) < 0 ? b11 : L.t(i12, i11) > 0 ? b12 : b10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) w0.o0(b12)) + " is less than minimum " + ((Object) w0.o0(b11)) + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long m(long j10, long j11, long j12) {
        if (Long.compareUnsigned(j11, j12) <= 0) {
            return Long.compareUnsigned(j10, j11) < 0 ? j11 : Long.compareUnsigned(j10, j12) > 0 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + ((Object) E0.q0(j12)) + " is less than minimum " + ((Object) S0.t(j11, 10)) + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int n(int i10, @Cf.l g<A0> gVar) {
        L.p(gVar, "range");
        if (gVar instanceof f) {
            return ((A0) u.M(A0.h(i10), (f) gVar)).f44385X;
        }
        if (!gVar.isEmpty()) {
            return Integer.compareUnsigned(i10, ((A0) gVar.A()).f44385X) < 0 ? ((A0) gVar.A()).f44385X : Integer.compareUnsigned(i10, ((A0) gVar.C()).f44385X) > 0 ? ((A0) gVar.C()).f44385X : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + gVar + JwtParser.SEPARATOR_CHAR);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final boolean o(@Cf.l x xVar, byte b10) {
        L.p(xVar, "$this$contains");
        return xVar.y(A0.t(b10 & 255));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean p(A a10, E0 e02) {
        L.p(a10, "$this$contains");
        return e02 != null && a10.y(e02.f44402X);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final boolean q(@Cf.l A a10, int i10) {
        L.p(a10, "$this$contains");
        return a10.y(E0.t(((long) i10) & 4294967295L));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final boolean r(@Cf.l A a10, byte b10) {
        L.p(a10, "$this$contains");
        return a10.y(E0.t(((long) b10) & 255));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final boolean s(@Cf.l x xVar, short s10) {
        L.p(xVar, "$this$contains");
        return xVar.y(A0.t(s10 & K0.f44413V1));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final boolean t(x xVar, A0 a02) {
        L.p(xVar, "$this$contains");
        return a02 != null && xVar.y(a02.f44385X);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final boolean u(@Cf.l x xVar, long j10) {
        L.p(xVar, "$this$contains");
        return E0.t(j10 >>> 32) == 0 && xVar.y(A0.t((int) j10));
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final boolean v(@Cf.l A a10, short s10) {
        L.p(a10, "$this$contains");
        return a10.y(E0.t(((long) s10) & 65535));
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final v w(short s10, short s11) {
        v.a aVar = v.f9838V1;
        int iT = A0.t(s10 & K0.f44413V1);
        int i10 = s11 & K0.f44413V1;
        aVar.getClass();
        return new v(iT, i10, -1);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final v x(int i10, int i11) {
        v.f9838V1.getClass();
        return new v(i10, i11, -1);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final v y(byte b10, byte b11) {
        v.f9838V1.getClass();
        return new v(A0.t(b10 & 255), b11 & 255, -1);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final y z(long j10, long j11) {
        y.f9848V1.getClass();
        return new y(j10, j11, -1L);
    }
}
