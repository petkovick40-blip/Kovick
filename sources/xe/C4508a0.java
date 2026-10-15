package xe;

import java.math.BigInteger;
import ob.C3414x;

/* JADX INFO: renamed from: xe.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4508a0 extends C3414x {
    public C4508a0(long j10) {
        super(j10);
        z0();
    }

    public static C4508a0 y0(Object obj) {
        return obj instanceof C4508a0 ? (C4508a0) obj : new C4508a0(C3414x.f0(obj).i0());
    }

    public final void z0() {
        if (BigInteger.ZERO.compareTo(i0()) >= 0) {
            throw new IllegalStateException("psid must be greater than zero");
        }
    }

    public C4508a0(BigInteger bigInteger) {
        super(bigInteger);
        z0();
    }

    public C4508a0(byte[] bArr) {
        super(bArr, true);
        z0();
    }
}
