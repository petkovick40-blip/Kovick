package cd;

import Ec.InterfaceC0987v;
import Yc.C1562o0;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class q implements InterfaceC2133c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final BigInteger f44702e = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Tc.k f44703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f44704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f44705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BigInteger f44706d;

    public q(InterfaceC0987v interfaceC0987v) {
        Tc.k kVar = new Tc.k(interfaceC0987v);
        this.f44703a = kVar;
        this.f44705c = new byte[kVar.d()];
        this.f44704b = new byte[kVar.d()];
    }

    @Override // cd.InterfaceC2133c
    public BigInteger a() {
        int iK = of.b.k(this.f44706d);
        byte[] bArr = new byte[iK];
        while (true) {
            int i10 = 0;
            while (i10 < iK) {
                Tc.k kVar = this.f44703a;
                byte[] bArr2 = this.f44705c;
                kVar.update(bArr2, 0, bArr2.length);
                this.f44703a.c(this.f44705c, 0);
                int iMin = Math.min(iK - i10, this.f44705c.length);
                System.arraycopy(this.f44705c, 0, bArr, i10, iMin);
                i10 += iMin;
            }
            BigInteger bigIntegerE = e(bArr);
            if (bigIntegerE.compareTo(f44702e) > 0 && bigIntegerE.compareTo(this.f44706d) < 0) {
                return bigIntegerE;
            }
            Tc.k kVar2 = this.f44703a;
            byte[] bArr3 = this.f44705c;
            kVar2.update(bArr3, 0, bArr3.length);
            this.f44703a.update((byte) 0);
            this.f44703a.c(this.f44704b, 0);
            this.f44703a.a(new C1562o0(this.f44704b));
            Tc.k kVar3 = this.f44703a;
            byte[] bArr4 = this.f44705c;
            kVar3.update(bArr4, 0, bArr4.length);
            this.f44703a.c(this.f44705c, 0);
        }
    }

    @Override // cd.InterfaceC2133c
    public boolean b() {
        return true;
    }

    @Override // cd.InterfaceC2133c
    public void c(BigInteger bigInteger, SecureRandom secureRandom) {
        throw new IllegalStateException("Operation not supported");
    }

    @Override // cd.InterfaceC2133c
    public void d(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f44706d = bigInteger;
        Arrays.fill(this.f44705c, (byte) 1);
        Arrays.fill(this.f44704b, (byte) 0);
        int iK = of.b.k(bigInteger);
        byte[] bArr2 = new byte[iK];
        byte[] bArrC = of.b.c(bigInteger2);
        System.arraycopy(bArrC, 0, bArr2, iK - bArrC.length, bArrC.length);
        byte[] bArr3 = new byte[iK];
        BigInteger bigIntegerE = e(bArr);
        if (bigIntegerE.compareTo(bigInteger) >= 0) {
            bigIntegerE = bigIntegerE.subtract(bigInteger);
        }
        byte[] bArrC2 = of.b.c(bigIntegerE);
        System.arraycopy(bArrC2, 0, bArr3, iK - bArrC2.length, bArrC2.length);
        this.f44703a.a(new C1562o0(this.f44704b));
        Tc.k kVar = this.f44703a;
        byte[] bArr4 = this.f44705c;
        kVar.update(bArr4, 0, bArr4.length);
        this.f44703a.update((byte) 0);
        this.f44703a.update(bArr2, 0, iK);
        this.f44703a.update(bArr3, 0, iK);
        this.f44703a.c(this.f44704b, 0);
        this.f44703a.a(new C1562o0(this.f44704b));
        Tc.k kVar2 = this.f44703a;
        byte[] bArr5 = this.f44705c;
        kVar2.update(bArr5, 0, bArr5.length);
        this.f44703a.c(this.f44705c, 0);
        Tc.k kVar3 = this.f44703a;
        byte[] bArr6 = this.f44705c;
        kVar3.update(bArr6, 0, bArr6.length);
        this.f44703a.update((byte) 1);
        this.f44703a.update(bArr2, 0, iK);
        this.f44703a.update(bArr3, 0, iK);
        this.f44703a.c(this.f44704b, 0);
        this.f44703a.a(new C1562o0(this.f44704b));
        Tc.k kVar4 = this.f44703a;
        byte[] bArr7 = this.f44705c;
        kVar4.update(bArr7, 0, bArr7.length);
        this.f44703a.c(this.f44705c, 0);
    }

    public final BigInteger e(byte[] bArr) {
        BigInteger bigInteger = new BigInteger(1, bArr);
        return bArr.length * 8 > this.f44706d.bitLength() ? bigInteger.shiftRight((bArr.length * 8) - this.f44706d.bitLength()) : bigInteger;
    }
}
