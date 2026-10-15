package xe;

import java.math.BigInteger;
import ob.C3414x;

/* JADX INFO: renamed from: xe.O, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4496O extends C4501U {
    public C4496O(long j10) {
        super(j10);
    }

    public static C4496O A0(Object obj) {
        return obj instanceof C4496O ? (C4496O) obj : obj instanceof C4501U ? new C4496O(((C4501U) obj).i0()) : new C4496O(C3414x.f0(obj).i0());
    }

    public C4496O(BigInteger bigInteger) {
        super(bigInteger);
    }

    public C4496O(byte[] bArr) {
        super(bArr);
    }
}
