package Ia;

import Ba.L;
import Ba.s0;
import Cf.l;
import Ka.A;
import Ka.x;
import ca.A0;
import ca.E0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2061u;
import ca.T0;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"})
public final class h {
    public static final void a(int i10, int i11) {
        if (Integer.compareUnsigned(i11, i10) <= 0) {
            throw new IllegalArgumentException(g.c(A0.h(i10), new A0(i11)).toString());
        }
    }

    public static final void b(long j10, long j11) {
        if (Long.compareUnsigned(j11, j10) <= 0) {
            throw new IllegalArgumentException(g.c(E0.h(j10), new E0(j11)).toString());
        }
    }

    @l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] c(@l f fVar, int i10) {
        L.p(fVar, "<this>");
        byte[] bArrD = fVar.d(i10);
        L.p(bArrD, "storage");
        return bArrD;
    }

    @l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] d(@l f fVar, @l byte[] bArr) {
        L.p(fVar, "$this$nextUBytes");
        L.p(bArr, "array");
        fVar.e(bArr);
        return bArr;
    }

    @l
    @InterfaceC2041j0(version = "1.3")
    @InterfaceC2061u
    public static final byte[] e(@l f fVar, @l byte[] bArr, int i10, int i11) {
        L.p(fVar, "$this$nextUBytes");
        L.p(bArr, "array");
        fVar.f(bArr, i10, i11);
        return bArr;
    }

    public static byte[] f(f fVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = bArr.length;
        }
        return e(fVar, bArr, i10, i11);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int g(@l f fVar) {
        L.p(fVar, "<this>");
        return A0.t(fVar.l());
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int h(@l f fVar, @l x xVar) {
        L.p(fVar, "<this>");
        L.p(xVar, "range");
        if (!xVar.isEmpty()) {
            return Integer.compareUnsigned(xVar.f9840Y, -1) < 0 ? i(fVar, xVar.f9839X, A0.t(xVar.f9840Y + 1)) : Integer.compareUnsigned(xVar.f9839X, 0) > 0 ? i(fVar, A0.t(xVar.f9839X - 1), xVar.f9840Y) + 1 : g(fVar);
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + xVar);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int i(@l f fVar, int i10, int i11) {
        L.p(fVar, "$this$nextUInt");
        a(i10, i11);
        return A0.t(fVar.n(i10 ^ Integer.MIN_VALUE, i11 ^ Integer.MIN_VALUE) ^ Integer.MIN_VALUE);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int j(@l f fVar, int i10) {
        L.p(fVar, "$this$nextUInt");
        return i(fVar, 0, i10);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long k(@l f fVar) {
        L.p(fVar, "<this>");
        return E0.t(fVar.o());
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long l(@l f fVar, @l A a10) {
        L.p(fVar, "<this>");
        L.p(a10, "range");
        if (a10.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + a10);
        }
        if (Long.compareUnsigned(a10.f9850Y, -1L) < 0) {
            return n(fVar, a10.f9849X, E0.t(((long) 1) & 4294967295L) + a10.f9850Y);
        }
        if (Long.compareUnsigned(a10.f9849X, 0L) <= 0) {
            return k(fVar);
        }
        long j10 = ((long) 1) & 4294967295L;
        return n(fVar, a10.f9849X - E0.t(j10), a10.f9850Y) + j10;
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long m(@l f fVar, long j10) {
        L.p(fVar, "$this$nextULong");
        return n(fVar, 0L, j10);
    }

    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final long n(@l f fVar, long j10, long j11) {
        L.p(fVar, "$this$nextULong");
        b(j10, j11);
        return E0.t(fVar.q(j10 ^ Long.MIN_VALUE, j11 ^ Long.MIN_VALUE) ^ Long.MIN_VALUE);
    }
}
