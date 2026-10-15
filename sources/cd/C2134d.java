package cd;

import Ec.C0982p;
import Yc.B;
import Yc.C1575x;
import Yc.C1577z;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: cd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2134d implements Ec.r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2133c f44657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1575x f44658h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SecureRandom f44659i;

    public C2134d() {
        this.f44657g = new x();
    }

    private BigInteger d(BigInteger bigInteger, byte[] bArr) {
        if (bigInteger.bitLength() >= bArr.length * 8) {
            return new BigInteger(1, bArr);
        }
        int iBitLength = bigInteger.bitLength() / 8;
        byte[] bArr2 = new byte[iBitLength];
        System.arraycopy(bArr, 0, bArr2, 0, iBitLength);
        return new BigInteger(1, bArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    @Override // Ec.InterfaceC0983q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(boolean r2, Ec.InterfaceC0977k r3) {
        /*
            r1 = this;
            if (r2 == 0) goto L1a
            boolean r0 = r3 instanceof Yc.x0
            if (r0 == 0) goto L15
            Yc.x0 r3 = (Yc.x0) r3
            Ec.k r0 = r3.a()
            Yc.A r0 = (Yc.A) r0
            r1.f44658h = r0
            java.security.SecureRandom r3 = r3.b()
            goto L1e
        L15:
            Yc.A r3 = (Yc.A) r3
        L17:
            r1.f44658h = r3
            goto L1d
        L1a:
            Yc.B r3 = (Yc.B) r3
            goto L17
        L1d:
            r3 = 0
        L1e:
            if (r2 == 0) goto L2a
            cd.c r2 = r1.f44657g
            boolean r2 = r2.b()
            if (r2 != 0) goto L2a
            r2 = 1
            goto L2b
        L2a:
            r2 = 0
        L2b:
            java.security.SecureRandom r2 = r1.f(r2, r3)
            r1.f44659i = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cd.C2134d.a(boolean, Ec.k):void");
    }

    @Override // Ec.InterfaceC0983q
    public BigInteger[] b(byte[] bArr) {
        C1577z c1577zD = this.f44658h.d();
        BigInteger bigIntegerC = c1577zD.c();
        BigInteger bigIntegerD = d(bigIntegerC, bArr);
        BigInteger bigIntegerE = ((Yc.A) this.f44658h).e();
        if (this.f44657g.b()) {
            this.f44657g.d(bigIntegerC, bigIntegerE, bArr);
        } else {
            this.f44657g.c(bigIntegerC, this.f44659i);
        }
        BigInteger bigIntegerA = this.f44657g.a();
        BigInteger bigIntegerMod = c1577zD.a().modPow(bigIntegerA.add(e(bigIntegerC, this.f44659i)), c1577zD.b()).mod(bigIntegerC);
        return new BigInteger[]{bigIntegerMod, of.b.n(bigIntegerC, bigIntegerA).multiply(bigIntegerD.add(bigIntegerE.multiply(bigIntegerMod))).mod(bigIntegerC)};
    }

    @Override // Ec.InterfaceC0983q
    public boolean c(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        C1577z c1577zD = this.f44658h.d();
        BigInteger bigIntegerC = c1577zD.c();
        BigInteger bigIntegerD = d(bigIntegerC, bArr);
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        if (bigIntegerValueOf.compareTo(bigInteger) >= 0 || bigIntegerC.compareTo(bigInteger) <= 0 || bigIntegerValueOf.compareTo(bigInteger2) >= 0 || bigIntegerC.compareTo(bigInteger2) <= 0) {
            return false;
        }
        BigInteger bigIntegerO = of.b.o(bigIntegerC, bigInteger2);
        BigInteger bigIntegerMod = bigIntegerD.multiply(bigIntegerO).mod(bigIntegerC);
        BigInteger bigIntegerMod2 = bigInteger.multiply(bigIntegerO).mod(bigIntegerC);
        BigInteger bigIntegerB = c1577zD.b();
        return c1577zD.a().modPow(bigIntegerMod, bigIntegerB).multiply(((B) this.f44658h).e().modPow(bigIntegerMod2, bigIntegerB)).mod(bigIntegerB).mod(bigIntegerC).equals(bigInteger);
    }

    public final BigInteger e(BigInteger bigInteger, SecureRandom secureRandom) {
        return of.b.f(7, C0982p.g(secureRandom)).add(BigInteger.valueOf(128L)).multiply(bigInteger);
    }

    public SecureRandom f(boolean z10, SecureRandom secureRandom) {
        if (z10) {
            return C0982p.g(secureRandom);
        }
        return null;
    }

    @Override // Ec.r
    public BigInteger getOrder() {
        return this.f44658h.d().c();
    }

    public C2134d(InterfaceC2133c interfaceC2133c) {
        this.f44657g = interfaceC2133c;
    }
}
