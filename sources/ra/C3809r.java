package ra;

import ca.A0;
import ca.E0;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;

/* JADX INFO: renamed from: ra.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3809r {
    public static final int a(int i10, int i11, int i12) {
        int iRemainderUnsigned = Integer.remainderUnsigned(i10, i12);
        int iRemainderUnsigned2 = Integer.remainderUnsigned(i11, i12);
        int iCompareUnsigned = Integer.compareUnsigned(iRemainderUnsigned, iRemainderUnsigned2);
        int iT = A0.t(iRemainderUnsigned - iRemainderUnsigned2);
        return iCompareUnsigned >= 0 ? iT : iT + i12;
    }

    public static final long b(long j10, long j11, long j12) {
        long jRemainderUnsigned = Long.remainderUnsigned(j10, j12);
        long jRemainderUnsigned2 = Long.remainderUnsigned(j11, j12);
        int iCompareUnsigned = Long.compareUnsigned(jRemainderUnsigned, jRemainderUnsigned2);
        long jT = E0.t(jRemainderUnsigned - jRemainderUnsigned2);
        return iCompareUnsigned >= 0 ? jT : jT + j12;
    }

    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final long c(long j10, long j11, long j12) {
        if (j12 > 0) {
            return Long.compareUnsigned(j10, j11) >= 0 ? j11 : j11 - b(j11, j10, E0.t(j12));
        }
        if (j12 < 0) {
            return Long.compareUnsigned(j10, j11) <= 0 ? j11 : j11 + b(j10, j11, E0.t(-j12));
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final int d(int i10, int i11, int i12) {
        if (i12 > 0) {
            return Integer.compareUnsigned(i10, i11) >= 0 ? i11 : i11 - a(i11, i10, A0.t(i12));
        }
        if (i12 < 0) {
            return Integer.compareUnsigned(i10, i11) <= 0 ? i11 : i11 + a(i10, i11, A0.t(-i12));
        }
        throw new IllegalArgumentException("Step is zero.");
    }
}
