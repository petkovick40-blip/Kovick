package xe;

import java.math.BigInteger;
import ob.C3414x;

/* JADX INFO: renamed from: xe.U, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4501U extends C3414x {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final BigInteger f83924r6 = new BigInteger("-900000000");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final BigInteger f83925s6 = new BigInteger("900000000");

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final BigInteger f83926t6 = new BigInteger("900000001");

    public C4501U(long j10) {
        super(j10);
        y0();
    }

    public static C4501U z0(Object obj) {
        return obj instanceof C4501U ? (C4501U) obj : new C4501U(C3414x.f0(obj).i0());
    }

    public void y0() {
        BigInteger bigIntegerI0 = i0();
        if (bigIntegerI0.compareTo(f83924r6) < 0) {
            throw new IllegalStateException("ninety degree int cannot be less than -900000000");
        }
        if (!bigIntegerI0.equals(f83926t6) && bigIntegerI0.compareTo(f83925s6) > 0) {
            throw new IllegalStateException("ninety degree int cannot be greater than 900000000");
        }
    }

    public C4501U(BigInteger bigInteger) {
        super(bigInteger);
        y0();
    }

    public C4501U(byte[] bArr) {
        super(bArr, true);
        y0();
    }
}
