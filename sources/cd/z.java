package cd;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3393m;
import ob.K;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class z implements InterfaceC2132b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f44793a = new z();

    @Override // cd.InterfaceC2132b
    public BigInteger[] a(BigInteger bigInteger, byte[] bArr) throws IOException {
        K k10 = (K) H.b0(bArr);
        if (k10.size() == 2) {
            BigInteger bigIntegerD = d(bigInteger, k10, 0);
            BigInteger bigIntegerD2 = d(bigInteger, k10, 1);
            if (Arrays.equals(b(bigInteger, bigIntegerD, bigIntegerD2), bArr)) {
                return new BigInteger[]{bigIntegerD, bigIntegerD2};
            }
        }
        throw new IllegalArgumentException("Malformed signature");
    }

    @Override // cd.InterfaceC2132b
    public byte[] b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) throws IOException {
        C3391l c3391l = new C3391l();
        e(bigInteger, c3391l, bigInteger2);
        e(bigInteger, c3391l, bigInteger3);
        return new P0(c3391l).S(InterfaceC3393m.f68685a);
    }

    public BigInteger c(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger2.signum() < 0 || (bigInteger != null && bigInteger2.compareTo(bigInteger) >= 0)) {
            throw new IllegalArgumentException("Value out of range");
        }
        return bigInteger2;
    }

    public BigInteger d(BigInteger bigInteger, K k10, int i10) {
        return c(bigInteger, ((C3414x) k10.i0(i10)).i0());
    }

    public void e(BigInteger bigInteger, C3391l c3391l, BigInteger bigInteger2) {
        c3391l.a(new C3414x(c(bigInteger, bigInteger2)));
    }
}
