package xe;

import java.math.BigInteger;
import ob.C3414x;

/* JADX INFO: renamed from: xe.X, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4504X extends C3414x {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C4504X f83934r6 = new C4504X(1);

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C4504X f83935s6 = new C4504X(2);

    public C4504X(long j10) {
        super(j10);
    }

    public static C4504X y0(Object obj) {
        return obj instanceof C4504X ? (C4504X) obj : obj instanceof C3414x ? new C4504X(((C3414x) obj).i0()) : y0(C3414x.f0(obj));
    }

    public C4504X(BigInteger bigInteger) {
        super(bigInteger);
    }

    public C4504X(byte[] bArr) {
        super(bArr, true);
    }
}
