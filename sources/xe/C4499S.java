package xe;

import java.math.BigInteger;
import ob.C3414x;

/* JADX INFO: renamed from: xe.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4499S extends C4502V {
    public C4499S(long j10) {
        super(j10);
    }

    public static C4499S A0(Object obj) {
        return obj instanceof C4499S ? (C4499S) obj : obj instanceof C4502V ? new C4499S(((C4502V) obj).i0()) : new C4499S(C3414x.f0(obj).i0());
    }

    public C4499S(BigInteger bigInteger) {
        super(bigInteger);
    }

    public C4499S(byte[] bArr) {
        super(bArr);
    }
}
