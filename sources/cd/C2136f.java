package cd;

import Ec.C0982p;
import Yc.G;
import Yc.J;
import Yc.L;
import Yc.M;
import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2834d;
import he.InterfaceC2838h;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: cd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2136f implements InterfaceC2834d, Ec.r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2133c f44663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public J f44664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SecureRandom f44665i;

    public C2136f() {
        this.f44663g = new x();
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
            Yc.L r0 = (Yc.L) r0
            r1.f44664h = r0
            java.security.SecureRandom r3 = r3.b()
            goto L1e
        L15:
            Yc.L r3 = (Yc.L) r3
        L17:
            r1.f44664h = r3
            goto L1d
        L1a:
            Yc.M r3 = (Yc.M) r3
            goto L17
        L1d:
            r3 = 0
        L1e:
            if (r2 == 0) goto L2a
            cd.c r2 = r1.f44663g
            boolean r2 = r2.b()
            if (r2 != 0) goto L2a
            r2 = 1
            goto L2b
        L2a:
            r2 = 0
        L2b:
            java.security.SecureRandom r2 = r1.g(r2, r3)
            r1.f44665i = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cd.C2136f.a(boolean, Ec.k):void");
    }

    @Override // Ec.InterfaceC0983q
    public BigInteger[] b(byte[] bArr) {
        G gD = this.f44664h.d();
        BigInteger bigIntegerE = gD.e();
        BigInteger bigIntegerD = d(bigIntegerE, bArr);
        BigInteger bigIntegerE2 = ((L) this.f44664h).e();
        if (this.f44663g.b()) {
            this.f44663g.d(bigIntegerE, bigIntegerE2, bArr);
        } else {
            this.f44663g.c(bigIntegerE, this.f44665i);
        }
        InterfaceC2838h interfaceC2838hE = e();
        while (true) {
            BigInteger bigIntegerA = this.f44663g.a();
            BigInteger bigIntegerMod = interfaceC2838hE.a(gD.b(), bigIntegerA).B().f().v().mod(bigIntegerE);
            BigInteger bigInteger = InterfaceC2834d.f60322a;
            if (!bigIntegerMod.equals(bigInteger)) {
                BigInteger bigIntegerMod2 = of.b.n(bigIntegerE, bigIntegerA).multiply(bigIntegerD.add(bigIntegerE2.multiply(bigIntegerMod))).mod(bigIntegerE);
                if (!bigIntegerMod2.equals(bigInteger)) {
                    return new BigInteger[]{bigIntegerMod, bigIntegerMod2};
                }
            }
        }
    }

    @Override // Ec.InterfaceC0983q
    public boolean c(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigIntegerR;
        AbstractC2836f abstractC2836fF;
        G gD = this.f44664h.d();
        BigInteger bigIntegerE = gD.e();
        BigInteger bigIntegerD = d(bigIntegerE, bArr);
        BigInteger bigInteger3 = InterfaceC2834d.f60323b;
        if (bigInteger.compareTo(bigInteger3) < 0 || bigInteger.compareTo(bigIntegerE) >= 0 || bigInteger2.compareTo(bigInteger3) < 0 || bigInteger2.compareTo(bigIntegerE) >= 0) {
            return false;
        }
        BigInteger bigIntegerO = of.b.o(bigIntegerE, bigInteger2);
        AbstractC2839i abstractC2839iV = C2833c.v(gD.b(), bigIntegerD.multiply(bigIntegerO).mod(bigIntegerE), ((M) this.f44664h).e(), bigInteger.multiply(bigIntegerO).mod(bigIntegerE));
        if (abstractC2839iV.v()) {
            return false;
        }
        AbstractC2835e abstractC2835eI = abstractC2839iV.i();
        if (abstractC2835eI == null || (bigIntegerR = abstractC2835eI.r()) == null || bigIntegerR.compareTo(InterfaceC2834d.f60327f) > 0 || (abstractC2836fF = f(abstractC2835eI.s(), abstractC2839iV)) == null || abstractC2836fF.j()) {
            return abstractC2839iV.B().f().v().mod(bigIntegerE).equals(bigInteger);
        }
        AbstractC2836f abstractC2836fQ = abstractC2839iV.q();
        while (abstractC2835eI.B(bigInteger)) {
            if (abstractC2835eI.n(bigInteger).k(abstractC2836fF).equals(abstractC2836fQ)) {
                return true;
            }
            bigInteger = bigInteger.add(bigIntegerE);
        }
        return false;
    }

    public BigInteger d(BigInteger bigInteger, byte[] bArr) {
        int iBitLength = bigInteger.bitLength();
        int length = bArr.length * 8;
        BigInteger bigInteger2 = new BigInteger(1, bArr);
        return iBitLength < length ? bigInteger2.shiftRight(length - iBitLength) : bigInteger2;
    }

    public InterfaceC2838h e() {
        return new he.l();
    }

    public AbstractC2836f f(int i10, AbstractC2839i abstractC2839i) {
        if (i10 != 1) {
            if (i10 == 2 || i10 == 3 || i10 == 4) {
                return abstractC2839i.s(0).p();
            }
            if (i10 != 6 && i10 != 7) {
                return null;
            }
        }
        return abstractC2839i.s(0);
    }

    public SecureRandom g(boolean z10, SecureRandom secureRandom) {
        if (z10) {
            return C0982p.g(secureRandom);
        }
        return null;
    }

    @Override // Ec.r
    public BigInteger getOrder() {
        return this.f44664h.d().e();
    }

    public C2136f(InterfaceC2133c interfaceC2133c) {
        this.f44663g = interfaceC2133c;
    }
}
