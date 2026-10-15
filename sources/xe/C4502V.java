package xe;

import java.math.BigInteger;
import ob.C3414x;

/* JADX INFO: renamed from: xe.V, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4502V extends C3414x {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final BigInteger f83927r6 = new BigInteger("-1799999999");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final BigInteger f83928s6 = new BigInteger("1800000000");

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final BigInteger f83929t6 = new BigInteger("1800000001");

    public C4502V(long j10) {
        super(j10);
        y0();
    }

    public static C4502V z0(Object obj) {
        return obj instanceof C4502V ? (C4502V) obj : new C4502V(C3414x.f0(obj).i0());
    }

    public void y0() {
        BigInteger bigIntegerI0 = i0();
        if (bigIntegerI0.compareTo(f83927r6) < 0) {
            throw new IllegalStateException("one eighty degree int cannot be less than -1799999999");
        }
        if (!bigIntegerI0.equals(f83929t6) && bigIntegerI0.compareTo(f83928s6) > 0) {
            throw new IllegalStateException("one eighty degree int cannot be greater than 1800000000");
        }
    }

    public C4502V(BigInteger bigInteger) {
        super(bigInteger);
        y0();
    }

    public C4502V(byte[] bArr) {
        super(bArr, true);
        y0();
    }
}
