package xe;

import java.math.BigInteger;
import ob.C3414x;

/* JADX INFO: renamed from: xe.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4488G extends C3414x {
    public C4488G(long j10) {
        super(j10);
    }

    public static C4488G y0(Object obj) {
        return obj instanceof C4488G ? (C4488G) obj : new C4488G(C3414x.f0(obj).i0());
    }

    public C4488G(BigInteger bigInteger) {
        super(bigInteger);
    }

    public C4488G(byte[] bArr) {
        super(bArr, true);
    }
}
