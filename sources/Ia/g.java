package Ia;

import Ba.L;
import Ba.s0;
import Cf.l;
import E.v;
import Ka.o;
import ca.InterfaceC2041j0;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"})
public final class g {
    @l
    @InterfaceC2041j0(version = "1.3")
    public static final f a(int i10) {
        return new i(i10, i10 >> 31);
    }

    @l
    @InterfaceC2041j0(version = "1.3")
    public static final f b(long j10) {
        return new i((int) j10, (int) (j10 >> 32));
    }

    @l
    public static final String c(@l Object obj, @l Object obj2) {
        L.p(obj, v.h.f5702c);
        L.p(obj2, "until");
        return "Random range is empty: [" + obj + ", " + obj2 + ").";
    }

    public static final void d(double d10, double d11) {
        if (d11 <= d10) {
            throw new IllegalArgumentException(c(Double.valueOf(d10), Double.valueOf(d11)).toString());
        }
    }

    public static final void e(int i10, int i11) {
        if (i11 <= i10) {
            throw new IllegalArgumentException(c(Integer.valueOf(i10), Integer.valueOf(i11)).toString());
        }
    }

    public static final void f(long j10, long j11) {
        if (j11 <= j10) {
            throw new IllegalArgumentException(c(Long.valueOf(j10), Long.valueOf(j11)).toString());
        }
    }

    public static final int g(int i10) {
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    @InterfaceC2041j0(version = "1.3")
    public static final int h(@l f fVar, @l Ka.l lVar) {
        L.p(fVar, "<this>");
        L.p(lVar, "range");
        if (lVar.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + lVar);
        }
        int i10 = lVar.f9816Y;
        if (i10 < Integer.MAX_VALUE) {
            return fVar.n(lVar.f9815X, i10 + 1);
        }
        int i11 = lVar.f9815X;
        return i11 > Integer.MIN_VALUE ? fVar.n(i11 - 1, i10) + 1 : fVar.l();
    }

    @InterfaceC2041j0(version = "1.3")
    public static final long i(@l f fVar, @l o oVar) {
        L.p(fVar, "<this>");
        L.p(oVar, "range");
        if (oVar.isEmpty()) {
            throw new IllegalArgumentException("Cannot get random in empty range: " + oVar);
        }
        long j10 = oVar.f9826Y;
        if (j10 < Long.MAX_VALUE) {
            return fVar.q(oVar.f9825X, j10 + 1);
        }
        long j11 = oVar.f9825X;
        return j11 > Long.MIN_VALUE ? fVar.q(j11 - 1, j10) + 1 : fVar.o();
    }

    public static final int j(int i10, int i11) {
        return (i10 >>> (32 - i11)) & ((-i11) >> 31);
    }
}
